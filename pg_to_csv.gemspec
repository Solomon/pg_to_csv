# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pg_to_csv/version'

Gem::Specification.new do |gem|
  gem.name          = "pg_to_csv"
  gem.version       = PgToCsv::VERSION
  gem.authors       = ["Solomon"]
  gem.email         = ["solomon.kahn@gmail.com"]
  gem.description   = "Turn a postgres query result into a csv"
  gem.summary       = "Easily turn a postgres query result into a csv"
  gem.homepage      = "http://www.github.com/Solomon/pg_to_csv"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
