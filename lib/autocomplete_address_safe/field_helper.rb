module AutocompleteAddressSafe

  def field_complete()
    text_field 'autocomplete', nil, id:'autocomplete',placeholder:'Ingrese su ubicación', onfocus:'geolocate()', autocomplete: 'off'
  end

end
