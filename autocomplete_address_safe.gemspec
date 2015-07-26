# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'autocomplete_address_safe/version'

Gem::Specification.new do |spec|
  spec.name          = "autocomplete_address_safe"
  spec.version       = AutocompleteAddressSafe::VERSION
  spec.authors       = ["Saul Felipe Ramirez"]
  spec.email         = ["safe.ramirez@gmail.com"]

  spec.summary       = %q{Sirve para encontrar una ubicacion usando googlemaps}
  spec.description   = %q{Se usa para encontrar ubicaciones }
  spec.homepage      = "https://github.com/saferamirez/autocomplete_address_safe"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
