module AutocompleteAddressSafe

  def field_complete(name, *args)
    #if args.nil?
    #  text_field 'autocomplete', nil, id:'autocomplete',placeholder:'Ingrese su ubicación', onfocus:'geolocate()', autocomplete: 'off'
    #else
    #  text_field
    #end
    if args.empty?
    text_field_tag 'autocomplete', nil, id:'autocomplete',placeholder:'Ingrese su ubicación', onfocus:'geolocate()', autocomplete: 'off'
    else
      options = add_default_data(args.extract_options!)
      args << options
      text_field_tag(name, '',  *args)
    end
  end

  def add_default_data(options)
    id_name = "autocomplete"
    unless options.key?(:id)
      options[:id] = id_name
    end
    unless options.key?(:onfocus)
      options[:onfocus] = 'geolocate()'
    end
    unless options.key?(:autocomplete)
      options[:autocomplete] = 'off'
    end
    options
  end



end
