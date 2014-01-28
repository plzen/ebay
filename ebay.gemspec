# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ebay/version'

Gem::Specification.new do |spec|
  spec.name          = "ebayapi-ruby1.9"
  spec.version       = Ebay::VERSION
  spec.authors       = ["Nikolay Voronin"]
  spec.email         = ["nickvor@gmail.com"]
  spec.summary       = "Gem for working with eBay Trading API"
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "soap4r-ruby1.9"
end
