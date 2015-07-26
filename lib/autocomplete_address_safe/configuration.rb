module AutocompleteAddressSafe

  class Configuration
    attr_accessor :lat
    attr_accessor :long
    attr_accessor :locality
    attr_accessor :country
    attr_accessor :administrative_area_level_1
    attr_accessor :route
    attr_accessor :street_number
    attr_accessor :postal_code

    def initialize
      @lat = true
      @long = true
      @locality = true
      @country = true
      @administrative_area_level_1 = true
      @route = true
      @street_number = true
      @postal_code = true
    end

    def set_options(&block)
      block.yield(self)
    end

  end
end
