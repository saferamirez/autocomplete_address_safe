class Railtie < Rails::Railtie

  initializer "autocomplete_address_safe.configuration" do |app|
    app.config.autocomplete_address_safe = AutocompleteAddressSafe::Configuration.new
        #FileUtils.rm_rf("#{Rails.application.root}/tmp/cache/assets") if Rails.env.development?
  end

  initializer "autocomplete_address_safe.initialize_field_helper" do |app|
		ActiveSupport.on_load(:action_view) do
			include AutocompleteAddressSafe
		end
  end

end
