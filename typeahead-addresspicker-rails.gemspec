# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typeahead/addresspicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "typeahead-addresspicker-rails"
  spec.version       = Typeahead::Addresspicker::Rails::VERSION
  spec.authors       = ["Igor Varavko"]
  spec.email         = ["ivaravko@me.com"]
  spec.summary       = %q{This asset gem packages the typeahead-addresspicker.js for the Rails asset pipeline.}
  spec.description   = %q{This asset gem packages the typeahead-addresspicker.js for the Rails asset pipeline.}
  spec.homepage      = "https://github.com/ivaravko/typeahead-addresspicker-rails"
  spec.license       = "MIT"

  spec.add_dependency             "railties",   "~> 3.1"
  spec.add_dependency             "actionpack", "~> 3.1"
  spec.add_dependency             "jquery-rails", "~> 3.0"
  spec.add_dependency             "twitter-typeahead-rails", "~> 0.10.2"

  spec.add_development_dependency "rails", "~> 3.1"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
end
