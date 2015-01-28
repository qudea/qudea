# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'qudea/version'

Gem::Specification.new do |spec|
  spec.name          = "qudea"
  spec.version       = Qudea::VERSION
  spec.authors       = ["Muhammet DİLEK"]
  spec.email         = ["dilekmuhammet@gmail.com"]
  spec.description   = %q{Qudea API}
  spec.summary       = %q{Qudea API}
  spec.homepage      = "https://github.com/qudea/qudea"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
