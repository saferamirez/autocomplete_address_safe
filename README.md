# AutocompleteAddressSafe

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/autocomplete_address_safe`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'autocomplete_address_safe'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install autocomplete_address_safe

## Usage

The first step add next code in "app/assets/javascripts/application.js"

    //= require autocomplete_safe

The second step add in your view 
    <%= field_complete %>

And add other input id's (lat, long, locality, country, administrative_area_level_1, route, street_number, postal_code)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/autocomplete_address_safe/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
