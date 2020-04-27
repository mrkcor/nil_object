# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "nil_object"
  gem.version       = "0.0.3"
  gem.authors       = ["Mark Cornelissen"]
  gem.email         = ["mark@5ec.nl"]
  gem.summary       = %q{Simple Null Object implementation}
  gem.homepage      = "https://github.com/mkremer/nil_object"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake", "~> 13.0"
  gem.add_development_dependency "minitest", "~> 5.14"
end
