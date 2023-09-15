defmodule ThreatShield.Mitigations.Mitigation do
  alias ThreatShield.Risks.Risk
  use Ecto.Schema
  import Ecto.Changeset

  schema "mitigations" do
    field :name, :string
    field :description, :string
    field :is_implemented, :boolean, default: false

    belongs_to :risk, Risk

    timestamps()
  end

  @doc false
  def changeset(mitigation, attrs) do
    mitigation
    |> cast(attrs, [:name, :description, :is_implemented])
    |> validate_required([:name, :description, :is_implemented])
    |> validate_length(:name, max: 60)
  end

  import Ecto.Query

  def get(id) do
    from(e in __MODULE__, as: :mitigation, where: e.id == ^id)
  end

  def for_user(query, user_id) do
    query
    |> join(:inner, [mitigation: m], assoc(m, :risk), as: :risk)
    |> Risk.for_user(user_id)
  end

  def preload_risk(query) do
    query
    |> preload([risk: r], risk: r)
  end

  def preload_full_threat(query) do
    query
    |> join(:left, [threat: t], assoc(t, :system), as: :threat_system)
    |> join(:left, [threat: t], assoc(t, :organisation), as: :threat_organisation)
    |> preload([risk: r, threat: t, threat_system: s], risk: {r, threat: {t, system: s}})
    |> preload([risk: r, threat: t, threat_organisation: o],
      risk: {r, threat: {t, organisation: o}}
    )
  end

  def select(query) do
    select(query, [mitigation: m], m)
  end
end
