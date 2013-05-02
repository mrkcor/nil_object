# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "nil_object"
  gem.version       = "0.0.2"
  gem.authors       = ["Mark Kremer"]
  gem.email         = ["mark@without-brains.net"]
  gem.summary       = %q{Simple Null Object implementation}
  gem.homepage      = "https://github.com/mkremer/nil_object"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake", "~> 0.9.2"
  gem.add_development_dependency "minitest", "~> 4.1"
end
