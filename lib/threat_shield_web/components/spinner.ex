defmodule ThreatShieldWeb.Spinner do
  use Phoenix.Component

  def spinner(assigns) do
    ~H"""
    <div id={"suggest-spinner"}>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 290 290">
          <g transform="translate(0.000000,1280) scale(0.100000,-0.100000)" fill="darkgrey">
            <path d="M0,12636.1c-13.8-1147,370.3-2328.7,1401.8-2740.7c1093.3,427.2,1446.6,1758.7,1400.6,2879.3
              c-607.5-271.1-771.9-348.2-1400.6-55.3c-663.9-298.4-766.8-216.5-1401.8,55.6V12636.1z M1432.6,12430.6
              c504-204.5,686-201.1,1114.6-38.2c-29-900.9-360.4-1842-1145-2227.3C611.3,10548.2,281.8,11515.9,256,12392.4
              c453.8-177.2,647.2-148.4,1112,37.1C1407.8,12444.6,1393.6,12445.7,1432.6,12430.6z" />
          </g>
        </svg>
      </div>
    """
  end
end
