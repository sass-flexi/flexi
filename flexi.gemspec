# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexi/version'

Gem::Specification.new do |spec|
  spec.name          = "flexi"
  spec.version       = Flexi::VERSION
  spec.authors       = ["sass-flexi"]
  spec.email         = ["araj@sass-flexi.com"]
  spec.summary       = %q{flexi grids and flexi typography.}
  spec.description   = %q{}
  spec.homepage      = "http://sass-flexi.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
