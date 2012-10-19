# -*- encoding: utf-8 -*-
require File.expand_path('../lib/testengineer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["R. Tyler Croy"]
  gem.email         = ["rtyler.croy@mylookout.com"]
  gem.description   = %q{TestEngineer}
  gem.summary       = %q{TestEngineer}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "testengineer"
  gem.require_paths = ["lib"]
  gem.version       = TestEngineer::VERSION

  gem.add_dependency 'foreman', '>= 0.48.0'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
