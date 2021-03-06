# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/twitter/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-twitter'
  spec.version       = Fastlane::Twitter::VERSION
  spec.author        = "rb_de0"
  spec.email         = "rebirth.de0@gmail.com"

  spec.summary       = "A simple twitter plugin"
  spec.homepage      = "https://github.com/rb-de0/fastlane-plugin-twitter"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  spec.add_dependency 'twitter', '>= 6.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 2.26.1'
end
