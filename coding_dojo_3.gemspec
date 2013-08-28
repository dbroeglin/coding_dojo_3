# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coding_dojo_3/version'

Gem::Specification.new do |spec|
  spec.name          = "coding_dojo_3"
  spec.version       = CodingDojo3::VERSION
  spec.authors       = ["Dominique Broeglin"]
  spec.email         = ["dominique.broeglin@gmail.com"]
  spec.description   = %q{Roman Numerals}
  spec.summary       = %q{Roman Numerals}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
end
