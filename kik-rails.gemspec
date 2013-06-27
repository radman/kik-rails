# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kik-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "kik-rails"
  gem.version       = KikRails::VERSION
  gem.authors       = ["Radu Vlad"]
  gem.email         = ["radu@dreamcodelabs.com"]
  gem.description   = %q{Kik assets}
  gem.summary       = %q{Kik assets}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
