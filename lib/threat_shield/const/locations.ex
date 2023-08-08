defmodule ThreatShield.Const.Locations do
  alias ThreatShield.Const.Locations

  def predefined_locations() do
    [
      %{iso_code: "AD", flag: "🇦🇩", name: "Andorra"},
      %{iso_code: "AE", flag: "🇦🇪", name: "United Arab Emirates"},
      %{iso_code: "AF", flag: "🇦🇫", name: "Afghanistan"},
      %{iso_code: "AG", flag: "🇦🇬", name: "Antigua and Barbuda"},
      %{iso_code: "AI", flag: "🇦🇮", name: "Anguilla"},
      %{iso_code: "AL", flag: "🇦🇱", name: "Albania"},
      %{iso_code: "AM", flag: "🇦🇲", name: "Armenia"},
      %{iso_code: "AO", flag: "🇦🇴", name: "Angola"},
      %{iso_code: "AQ", flag: "🇦🇶", name: "Antarctica"},
      %{iso_code: "AR", flag: "🇦🇷", name: "Argentina"},
      %{iso_code: "AS", flag: "🇦🇸", name: "American Samoa"},
      %{iso_code: "AT", flag: "🇦🇹", name: "Austria"},
      %{iso_code: "AU", flag: "🇦🇺", name: "Australia"},
      %{iso_code: "AW", flag: "🇦🇼", name: "Aruba"},
      %{iso_code: "AX", flag: "🇦🇽", name: "Åland Islands"},
      %{iso_code: "AZ", flag: "🇦🇿", name: "Azerbaijan"},
      %{iso_code: "BA", flag: "🇧🇦", name: "Bosnia and Herzegovina"},
      %{iso_code: "BB", flag: "🇧🇧", name: "Barbados"},
      %{iso_code: "BD", flag: "🇧🇩", name: "Bangladesh"},
      %{iso_code: "BE", flag: "🇧🇪", name: "Belgium"},
      %{iso_code: "BF", flag: "🇧🇫", name: "Burkina Faso"},
      %{iso_code: "BG", flag: "🇧🇬", name: "Bulgaria"},
      %{iso_code: "BH", flag: "🇧🇭", name: "Bahrain"},
      %{iso_code: "BI", flag: "🇧🇮", name: "Burundi"},
      %{iso_code: "BJ", flag: "🇧🇯", name: "Benin"},
      %{iso_code: "BL", flag: "🇧🇱", name: "Saint Barthélemy"},
      %{iso_code: "BM", flag: "🇧🇲", name: "Bermuda"},
      %{iso_code: "BN", flag: "🇧🇳", name: "Brunei Darussalam"},
      %{iso_code: "BO", flag: "🇧🇴", name: "Bolivia"},
      %{iso_code: "BQ", flag: "🇧🇶", name: "Bonaire, Sint Eustatius and Saba"},
      %{iso_code: "BR", flag: "🇧🇷", name: "Brazil"},
      %{iso_code: "BS", flag: "🇧🇸", name: "Bahamas"},
      %{iso_code: "BT", flag: "🇧🇹", name: "Bhutan"},
      %{iso_code: "BV", flag: "🇧🇻", name: "Bouvet Island"},
      %{iso_code: "BW", flag: "🇧🇼", name: "Botswana"},
      %{iso_code: "BY", flag: "🇧🇾", name: "Belarus"},
      %{iso_code: "BZ", flag: "🇧🇿", name: "Belize"},
      %{iso_code: "CA", flag: "🇨🇦", name: "Canada"},
      %{iso_code: "CC", flag: "🇨🇨", name: "Cocos (Keeling) Islands"},
      %{iso_code: "CD", flag: "🇨🇩", name: "Congo"},
      %{iso_code: "CF", flag: "🇨🇫", name: "Central African Republic"},
      %{iso_code: "CG", flag: "🇨🇬", name: "Congo"},
      %{iso_code: "CH", flag: "🇨🇭", name: "Switzerland"},
      %{iso_code: "CI", flag: "🇨🇮", name: "Côte D'Ivoire"},
      %{iso_code: "CK", flag: "🇨🇰", name: "Cook Islands"},
      %{iso_code: "CL", flag: "🇨🇱", name: "Chile"},
      %{iso_code: "CM", flag: "🇨🇲", name: "Cameroon"},
      %{iso_code: "CN", flag: "🇨🇳", name: "China"},
      %{iso_code: "CO", flag: "🇨🇴", name: "Colombia"},
      %{iso_code: "CR", flag: "🇨🇷", name: "Costa Rica"},
      %{iso_code: "CU", flag: "🇨🇺", name: "Cuba"},
      %{iso_code: "CV", flag: "🇨🇻", name: "Cape Verde"},
      %{iso_code: "CW", flag: "🇨🇼", name: "Curaçao"},
      %{iso_code: "CX", flag: "🇨🇽", name: "Christmas Island"},
      %{iso_code: "CY", flag: "🇨🇾", name: "Cyprus"},
      %{iso_code: "CZ", flag: "🇨🇿", name: "Czech Republic"},
      %{iso_code: "DE", flag: "🇩🇪", name: "Germany"},
      %{iso_code: "DJ", flag: "🇩🇯", name: "Djibouti"},
      %{iso_code: "DK", flag: "🇩🇰", name: "Denmark"},
      %{iso_code: "DM", flag: "🇩🇲", name: "Dominica"},
      %{iso_code: "DO", flag: "🇩🇴", name: "Dominican Republic"},
      %{iso_code: "DZ", flag: "🇩🇿", name: "Algeria"},
      %{iso_code: "EC", flag: "🇪🇨", name: "Ecuador"},
      %{iso_code: "EE", flag: "🇪🇪", name: "Estonia"},
      %{iso_code: "EG", flag: "🇪🇬", name: "Egypt"},
      %{iso_code: "EH", flag: "🇪🇭", name: "Western Sahara"},
      %{iso_code: "EP", flag: "🇪🇺", name: "European Patent Office"},
      %{iso_code: "ER", flag: "🇪🇷", name: "Eritrea"},
      %{iso_code: "ES", flag: "🇪🇸", name: "Spain"},
      %{iso_code: "ET", flag: "🇪🇹", name: "Ethiopia"},
      %{iso_code: "FI", flag: "🇫🇮", name: "Finland"},
      %{iso_code: "FJ", flag: "🇫🇯", name: "Fiji"},
      %{iso_code: "FK", flag: "🇫🇰", name: "Falkland Islands (Malvinas)"},
      %{iso_code: "FM", flag: "🇫🇲", name: "Micronesia"},
      %{iso_code: "FO", flag: "🇫🇴", name: "Faroe Islands"},
      %{iso_code: "FR", flag: "🇫🇷", name: "France"},
      %{iso_code: "GA", flag: "🇬🇦", name: "Gabon"},
      %{iso_code: "GB", flag: "🇬🇧", name: "United Kingdom"},
      %{iso_code: "GD", flag: "🇬🇩", name: "Grenada"},
      %{iso_code: "GE", flag: "🇬🇪", name: "Georgia"},
      %{iso_code: "GF", flag: "🇬🇫", name: "French Guiana"},
      %{iso_code: "GG", flag: "🇬🇬", name: "Guernsey"},
      %{iso_code: "GH", flag: "🇬🇭", name: "Ghana"},
      %{iso_code: "GI", flag: "🇬🇮", name: "Gibraltar"},
      %{iso_code: "GL", flag: "🇬🇱", name: "Greenland"},
      %{iso_code: "GM", flag: "🇬🇲", name: "Gambia"},
      %{iso_code: "GN", flag: "🇬🇳", name: "Guinea"},
      %{iso_code: "GP", flag: "🇬🇵", name: "Guadeloupe"},
      %{iso_code: "GQ", flag: "🇬🇶", name: "Equatorial Guinea"},
      %{iso_code: "GR", flag: "🇬🇷", name: "Greece"},
      %{iso_code: "GS", flag: "🇬🇸", name: "South Georgia"},
      %{iso_code: "GT", flag: "🇬🇹", name: "Guatemala"},
      %{iso_code: "GU", flag: "🇬🇺", name: "Guam"},
      %{iso_code: "GW", flag: "🇬🇼", name: "Guinea-Bissau"},
      %{iso_code: "GY", flag: "🇬🇾", name: "Guyana"},
      %{iso_code: "HK", flag: "🇭🇰", name: "Hong Kong"},
      %{iso_code: "HM", flag: "🇭🇲", name: "Heard Island and Mcdonald Islands"},
      %{iso_code: "HN", flag: "🇭🇳", name: "Honduras"},
      %{iso_code: "HR", flag: "🇭🇷", name: "Croatia"},
      %{iso_code: "HT", flag: "🇭🇹", name: "Haiti"},
      %{iso_code: "HU", flag: "🇭🇺", name: "Hungary"},
      %{iso_code: "ID", flag: "🇮🇩", name: "Indonesia"},
      %{iso_code: "IE", flag: "🇮🇪", name: "Ireland"},
      %{iso_code: "IL", flag: "🇮🇱", name: "Israel"},
      %{iso_code: "IM", flag: "🇮🇲", name: "Isle of Man"},
      %{iso_code: "IN", flag: "🇮🇳", name: "India"},
      %{iso_code: "IO", flag: "🇮🇴", name: "British Indian Ocean Territory"},
      %{iso_code: "IQ", flag: "🇮🇶", name: "Iraq"},
      %{iso_code: "IR", flag: "🇮🇷", name: "Iran"},
      %{iso_code: "IS", flag: "🇮🇸", name: "Iceland"},
      %{iso_code: "IT", flag: "🇮🇹", name: "Italy"},
      %{iso_code: "JE", flag: "🇯🇪", name: "Jersey"},
      %{iso_code: "JM", flag: "🇯🇲", name: "Jamaica"},
      %{iso_code: "JO", flag: "🇯🇴", name: "Jordan"},
      %{iso_code: "JP", flag: "🇯🇵", name: "Japan"},
      %{iso_code: "KE", flag: "🇰🇪", name: "Kenya"},
      %{iso_code: "KG", flag: "🇰🇬", name: "Kyrgyzstan"},
      %{iso_code: "KH", flag: "🇰🇭", name: "Cambodia"},
      %{iso_code: "KI", flag: "🇰🇮", name: "Kiribati"},
      %{iso_code: "KM", flag: "🇰🇲", name: "Comoros"},
      %{iso_code: "KN", flag: "🇰🇳", name: "Saint Kitts and Nevis"},
      %{iso_code: "KP", flag: "🇰🇵", name: "North Korea"},
      %{iso_code: "KR", flag: "🇰🇷", name: "South Korea"},
      %{iso_code: "KW", flag: "🇰🇼", name: "Kuwait"},
      %{iso_code: "KY", flag: "🇰🇾", name: "Cayman Islands"},
      %{iso_code: "KZ", flag: "🇰🇿", name: "Kazakhstan"},
      %{iso_code: "LA", flag: "🇱🇦", name: "Lao People's Democratic Republic"},
      %{iso_code: "LB", flag: "🇱🇧", name: "Lebanon"},
      %{iso_code: "LC", flag: "🇱🇨", name: "Saint Lucia"},
      %{iso_code: "LI", flag: "🇱🇮", name: "Liechtenstein"},
      %{iso_code: "LK", flag: "🇱🇰", name: "Sri Lanka"},
      %{iso_code: "LR", flag: "🇱🇷", name: "Liberia"},
      %{iso_code: "LS", flag: "🇱🇸", name: "Lesotho"},
      %{iso_code: "LT", flag: "🇱🇹", name: "Lithuania"},
      %{iso_code: "LU", flag: "🇱🇺", name: "Luxembourg"},
      %{iso_code: "LV", flag: "🇱🇻", name: "Latvia"},
      %{iso_code: "LY", flag: "🇱🇾", name: "Libya"},
      %{iso_code: "MA", flag: "🇲🇦", name: "Morocco"},
      %{iso_code: "MC", flag: "🇲🇨", name: "Monaco"},
      %{iso_code: "MD", flag: "🇲🇩", name: "Moldova"},
      %{iso_code: "ME", flag: "🇲🇪", name: "Montenegro"},
      %{iso_code: "MF", flag: "🇲🇫", name: "Saint Martin (French Part)"},
      %{iso_code: "MG", flag: "🇲🇬", name: "Madagascar"},
      %{iso_code: "MH", flag: "🇲🇭", name: "Marshall Islands"},
      %{iso_code: "MK", flag: "🇲🇰", name: "Macedonia"},
      %{iso_code: "ML", flag: "🇲🇱", name: "Mali"},
      %{iso_code: "MM", flag: "🇲🇲", name: "Myanmar"},
      %{iso_code: "MN", flag: "🇲🇳", name: "Mongolia"},
      %{iso_code: "MO", flag: "🇲🇴", name: "Macao"},
      %{iso_code: "MP", flag: "🇲🇵", name: "Northern Mariana Islands"},
      %{iso_code: "MQ", flag: "🇲🇶", name: "Martinique"},
      %{iso_code: "MR", flag: "🇲🇷", name: "Mauritania"},
      %{iso_code: "MS", flag: "🇲🇸", name: "Montserrat"},
      %{iso_code: "MT", flag: "🇲🇹", name: "Malta"},
      %{iso_code: "MU", flag: "🇲🇺", name: "Mauritius"},
      %{iso_code: "MV", flag: "🇲🇻", name: "Maldives"},
      %{iso_code: "MW", flag: "🇲🇼", name: "Malawi"},
      %{iso_code: "MX", flag: "🇲🇽", name: "Mexico"},
      %{iso_code: "MY", flag: "🇲🇾", name: "Malaysia"},
      %{iso_code: "MZ", flag: "🇲🇿", name: "Mozambique"},
      %{iso_code: "NA", flag: "🇳🇦", name: "Namibia"},
      %{iso_code: "NC", flag: "🇳🇨", name: "New Caledonia"},
      %{iso_code: "NE", flag: "🇳🇪", name: "Niger"},
      %{iso_code: "NF", flag: "🇳🇫", name: "Norfolk Island"},
      %{iso_code: "NG", flag: "🇳🇬", name: "Nigeria"},
      %{iso_code: "NI", flag: "🇳🇮", name: "Nicaragua"},
      %{iso_code: "NL", flag: "🇳🇱", name: "Netherlands"},
      %{iso_code: "NO", flag: "🇳🇴", name: "Norway"},
      %{iso_code: "NP", flag: "🇳🇵", name: "Nepal"},
      %{iso_code: "NR", flag: "🇳🇷", name: "Nauru"},
      %{iso_code: "NU", flag: "🇳🇺", name: "Niue"},
      %{iso_code: "NZ", flag: "🇳🇿", name: "New Zealand"},
      %{iso_code: "OM", flag: "🇴🇲", name: "Oman"},
      %{iso_code: "PA", flag: "🇵🇦", name: "Panama"},
      %{iso_code: "PE", flag: "🇵🇪", name: "Peru"},
      %{iso_code: "PF", flag: "🇵🇫", name: "French Polynesia"},
      %{iso_code: "PG", flag: "🇵🇬", name: "Papua New Guinea"},
      %{iso_code: "PH", flag: "🇵🇭", name: "Philippines"},
      %{iso_code: "PK", flag: "🇵🇰", name: "Pakistan"},
      %{iso_code: "PL", flag: "🇵🇱", name: "Poland"},
      %{iso_code: "PM", flag: "🇵🇲", name: "Saint Pierre and Miquelon"},
      %{iso_code: "PN", flag: "🇵🇳", name: "Pitcairn"},
      %{iso_code: "PR", flag: "🇵🇷", name: "Puerto Rico"},
      %{iso_code: "PS", flag: "🇵🇸", name: "Palestinian Territory"},
      %{iso_code: "PT", flag: "🇵🇹", name: "Portugal"},
      %{iso_code: "PW", flag: "🇵🇼", name: "Palau"},
      %{iso_code: "PY", flag: "🇵🇾", name: "Paraguay"},
      %{iso_code: "QA", flag: "🇶🇦", name: "Qatar"},
      %{iso_code: "RE", flag: "🇷🇪", name: "Réunion"},
      %{iso_code: "RO", flag: "🇷🇴", name: "Romania"},
      %{iso_code: "RS", flag: "🇷🇸", name: "Serbia"},
      %{iso_code: "RU", flag: "🇷🇺", name: "Russia"},
      %{iso_code: "RW", flag: "🇷🇼", name: "Rwanda"},
      %{iso_code: "SA", flag: "🇸🇦", name: "Saudi Arabia"},
      %{iso_code: "SB", flag: "🇸🇧", name: "Solomon Islands"},
      %{iso_code: "SC", flag: "🇸🇨", name: "Seychelles"},
      %{iso_code: "SD", flag: "🇸🇩", name: "Sudan"},
      %{iso_code: "SE", flag: "🇸🇪", name: "Sweden"},
      %{iso_code: "SG", flag: "🇸🇬", name: "Singapore"},
      %{iso_code: "SH", flag: "🇸🇭", name: "Saint Helena, Ascension and Tristan Da Cunha"},
      %{iso_code: "SI", flag: "🇸🇮", name: "Slovenia"},
      %{iso_code: "SJ", flag: "🇸🇯", name: "Svalbard and Jan Mayen"},
      %{iso_code: "SK", flag: "🇸🇰", name: "Slovakia"},
      %{iso_code: "SL", flag: "🇸🇱", name: "Sierra Leone"},
      %{iso_code: "SM", flag: "🇸🇲", name: "San Marino"},
      %{iso_code: "SN", flag: "🇸🇳", name: "Senegal"},
      %{iso_code: "SO", flag: "🇸🇴", name: "Somalia"},
      %{iso_code: "SR", flag: "🇸🇷", name: "Suriname"},
      %{iso_code: "SS", flag: "🇸🇸", name: "South Sudan"},
      %{iso_code: "ST", flag: "🇸🇹", name: "Sao Tome and Principe"},
      %{iso_code: "SV", flag: "🇸🇻", name: "El Salvador"},
      %{iso_code: "SX", flag: "🇸🇽", name: "Sint Maarten (Dutch Part)"},
      %{iso_code: "SY", flag: "🇸🇾", name: "Syrian Arab Republic"},
      %{iso_code: "SZ", flag: "🇸🇿", name: "Swaziland"},
      %{iso_code: "TC", flag: "🇹🇨", name: "Turks and Caicos Islands"},
      %{iso_code: "TD", flag: "🇹🇩", name: "Chad"},
      %{iso_code: "TF", flag: "🇹🇫", name: "French Southern Territories"},
      %{iso_code: "TG", flag: "🇹🇬", name: "Togo"},
      %{iso_code: "TH", flag: "🇹🇭", name: "Thailand"},
      %{iso_code: "TJ", flag: "🇹🇯", name: "Tajikistan"},
      %{iso_code: "TK", flag: "🇹🇰", name: "Tokelau"},
      %{iso_code: "TL", flag: "🇹🇱", name: "Timor-Leste"},
      %{iso_code: "TM", flag: "🇹🇲", name: "Turkmenistan"},
      %{iso_code: "TN", flag: "🇹🇳", name: "Tunisia"},
      %{iso_code: "TO", flag: "🇹🇴", name: "Tonga"},
      %{iso_code: "TR", flag: "🇹🇷", name: "Turkey"},
      %{iso_code: "TT", flag: "🇹🇹", name: "Trinidad and Tobago"},
      %{iso_code: "TV", flag: "🇹🇻", name: "Tuvalu"},
      %{iso_code: "TW", flag: "🇹🇼", name: "Taiwan"},
      %{iso_code: "TZ", flag: "🇹🇿", name: "Tanzania"},
      %{iso_code: "UA", flag: "🇺🇦", name: "Ukraine"},
      %{iso_code: "UG", flag: "🇺🇬", name: "Uganda"},
      %{iso_code: "UM", flag: "🇺🇲", name: "United States Minor Outlying Islands"},
      %{iso_code: "US", flag: "🇺🇸", name: "United States"},
      %{iso_code: "UY", flag: "🇺🇾", name: "Uruguay"},
      %{iso_code: "UZ", flag: "🇺🇿", name: "Uzbekistan"},
      %{iso_code: "VA", flag: "🇻🇦", name: "Vatican City"},
      %{iso_code: "VC", flag: "🇻🇨", name: "Saint Vincent and The Grenadines"},
      %{iso_code: "VE", flag: "🇻🇪", name: "Venezuela"},
      %{iso_code: "VG", flag: "🇻🇬", name: "Virgin Islands, British"},
      %{iso_code: "VI", flag: "🇻🇮", name: "Virgin Islands, U.S."},
      %{iso_code: "VN", flag: "🇻🇳", name: "Viet Nam"},
      %{iso_code: "VU", flag: "🇻🇺", name: "Vanuatu"},
      %{iso_code: "WF", flag: "🇼🇫", name: "Wallis and Futuna"},
      %{iso_code: "WS", flag: "🇼🇸", name: "Samoa"},
      %{iso_code: "YE", flag: "🇾🇪", name: "Yemen"},
      %{iso_code: "YT", flag: "🇾🇹", name: "Mayotte"},
      %{iso_code: "ZA", flag: "🇿🇦", name: "South Africa"},
      %{iso_code: "ZM", flag: "🇿🇲", name: "Zambia"},
      %{iso_code: "ZW", flag: "🇿🇼", name: "Zimbabwe"}
    ]
  end

  def list_locations() do
    Locations.predefined_locations()
    |> Enum.map(fn location ->
      {"#{location.flag} #{location.name}", location.iso_code}
    end)
  end
end
