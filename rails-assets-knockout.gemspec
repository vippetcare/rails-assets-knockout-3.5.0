# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-knockout/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-knockout"
  spec.version       = RailsAssetsKnockout::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Knockout makes it easier to create rich, responsive UIs with JavaScript"
  spec.summary       = "Knockout makes it easier to create rich, responsive UIs with JavaScript"
  spec.homepage      = "http://knockoutjs.com/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
