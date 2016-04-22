# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/korok_tekitou/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-korok_tekitou"
  spec.version       = Ruboty::KorokTekitou::VERSION
  spec.authors       = ["No6Kitsunegasaki\n\n"]
  spec.email         = ["none.gingerale@gmail.com\n\n"]

  spec.summary       = %q{fazzy response}
  spec.description   = %q{a kawaii fox wasn't listening.}

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
