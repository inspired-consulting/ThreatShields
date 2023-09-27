defmodule ThreatShieldWeb.AssetLive.AssetComponent do
  use ThreatShieldWeb, :live_component

  @impl true
  def render(assigns) do
    ~H"""
    <div class="assets" id="assets">
      <div class="mt-4 px-8 py-6 bg-white rounded-lg shadow">
        <.stacked_list_header>
          <:name><%= dgettext("assets", "Assets") %></:name>

          <:subtitle>
            Assets are valuable resources or data, that need to be protected.
          </:subtitle>

          <:buttons>
            <.link
              :if={ThreatShield.Members.Rights.may(:create_asset, @membership)}
              patch={@path_prefix <> "/assets/new"}
            >
              <.button_primary>
                <.icon name="hero-hand-raised" class="mr-1 mb-1" /><%= dgettext("assets", "New Asset") %>
              </.button_primary>
            </.link>
            <.link>
              <.button_primary
                :if={ThreatShield.Members.Rights.may(:create_asset, @membership)}
                disabled={not is_nil(@asking_ai_for_assets)}
                phx-click="suggest_assets"
                phx-value-org_id={@organisation.id}
                phx-value-sys_id={if is_nil(assigns[:system]), do: nil, else: @system.id}
              >
                <.icon name="hero-shield-check" class="mr-1 mb-1" /><%= dgettext(
                  "assets",
                  "Suggest Assets"
                ) %>
              </.button_primary>
            </.link>
          </:buttons>
        </.stacked_list_header>
        <.stacked_list
          :if={not Enum.empty?(@assets)}
          id={"assets_for_org_#{@organisation.id}"}
          rows={@assets}
          row_click={fn asset -> JS.navigate(@path_prefix <> "/assets/#{asset.id}") end}
        >
          <:col :let={asset}>
            <%= asset.name %>
          </:col>
          <:col :let={asset}><%= asset.description %></:col>
        </.stacked_list>

        <p :if={Enum.empty?(@assets)} class="mt-4">
          There are no assets. Please add them manually.
        </p>
      </div>
    </div>
    """
  end
end
