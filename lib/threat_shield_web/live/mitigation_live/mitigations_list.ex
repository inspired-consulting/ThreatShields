defmodule ThreatShieldWeb.MitigationLive.MitigationsList do
  use ThreatShieldWeb, :live_component

  @moduledoc """
  This component renders a list of mitigations for a given risk.
  """

  @impl true
  def render(assigns) do
    ~H"""
    <div class="mitigations">
      <div class="mt-4 px-8 py-6 bg-white rounded-lg shadow">
        <.stacked_list_header>
          <:name><%= dgettext("mitigations", "Mitigations") %></:name>

          <:subtitle>
            <%= dgettext(
              "mitigations",
              "Mitigations: short description"
            ) %>
          </:subtitle>

          <:buttons>
            <.link
              :if={ThreatShield.Members.Rights.may(:create_mitigation, @membership)}
              patch={@path_prefix <> "/threats/#{@threat.id}/risks/#{@risk.id}/mitigations/new"}
            >
              <.button_primary>
                <.icon name="hero-cursor-arrow-ripple" class="mr-1 mb-1" /><%= dgettext(
                  "mitigations",
                  "New Mitigation"
                ) %>
              </.button_primary>
            </.link>
            <.link>
              <.button_magic
                :if={ThreatShield.Members.Rights.may(:create_mitigation, @membership)}
                disabled={not is_nil(@asking_ai_for_mitigations)}
                phx-click="suggest_mitigations"
                phx-value-risk_id={@risk.id}
              >
                <.icon name="hero-sparkles" class="mr-1 mb-1" /><%= dgettext(
                  "mitigations",
                  "Suggest Mitigations"
                ) %>
              </.button_magic>
            </.link>
          </:buttons>
        </.stacked_list_header>
        <.stacked_list
          :if={not Enum.empty?(@mitigations)}
          id={"mitigations_for_risk_#{@risk.id}"}
          rows={@mitigations}
          row_click={
            fn mitigation ->
              JS.navigate(
                @path_prefix <>
                  "/threats/#{@threat.id}/risks/#{@risk.id}/mitigations/#{mitigation.id}"
              )
            end
          }
        >
          <:col :let={mitigation}>
            <%= mitigation.name %>
          </:col>
          <:col :let={mitigation}><.boolean_status_icon value={mitigation.is_implemented} /></:col>
          <:col :let={mitigation}>
            <.mitigation_status_badge status={mitigation.status} light />
          </:col>
          <:col :let={mitigation}><%= mitigation.description %></:col>
        </.stacked_list>

        <p :if={Enum.empty?(@mitigations)} class="mt-4">
          There are no mitigations. Please add them manually or let suggest some from the AI assistant.
        </p>
      </div>
    </div>
    """
  end
end