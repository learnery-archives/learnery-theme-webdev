# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'learnery/theme/version'

Gem::Specification.new do |spec|
  spec.name          = "learnery-theme"
  spec.version       = Learnery::Theme::VERSION
  spec.authors       = ["Brigitte Jellinek"]
  spec.email         = ["brigitte.jellinek@fh-salzburg.ac.at"]
  spec.description   = %q{blank theme for learnery}
  spec.summary       = %q{use this if you don't need your own theme}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
