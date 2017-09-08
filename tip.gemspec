# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tip/version'

Gem::Specification.new do |spec|
  spec.name          = "tip"
  spec.version       = Tip::VERSION
  spec.authors       = ["Hilary Candland"]
  spec.email         = ["hilary.candland@mx.com"]

  spec.summary       = %q{A gem for generating tip values based o a number of inputs.}
  spec.homepage      = "https://github.com/hilarycandland/tip"

 

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
