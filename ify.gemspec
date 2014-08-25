# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ify/version'

Gem::Specification.new do |spec|
  spec.name          = "ify"
  spec.version       = Ify::VERSION
  spec.authors       = ["Dave Kinkead"]
  spec.email         = ["dave@kinkead.com.au"]
  spec.description   = %q{Ifyify anything}
  spec.summary       = %q{A vowel aware ifyfier of dubious quality.}
  spec.homepage      = "https://github.com/davekinkead/ify"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
