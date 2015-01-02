# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ebay/version'

Gem::Specification.new do |spec|
  spec.name          = "ebayapi-ruby1.9"
  spec.version       = Ebay::VERSION
  spec.authors       = ["Mykola Voronin"]
  spec.email         = ["nickvor@gmail.com"]
  spec.summary       = "Ruby interface to the eBay XML Trading API"
  spec.description   = "This is a modified version of the ebayapi library to work on Ruby version >= 1.9."
  spec.homepage      = "https://github.com/plzen/ebay"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 0"
  spec.add_development_dependency "soap4r-ruby1.9", "~> 2.0"
  spec.add_development_dependency "activesupport", "~> 4.2"
  
  spec.add_runtime_dependency "libxml-ruby", "~> 2.7"
  spec.add_runtime_dependency "xml-mapping", "~> 0.10"
  spec.add_runtime_dependency "money", "~> 6.5"
end
