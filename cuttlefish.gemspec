# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cuttlefish/version'

Gem::Specification.new do |gem|
  gem.name          = "cuttlefish"
  gem.version       = Cuttlefish::VERSION
  gem.authors       = ["Tom Brown"]
  gem.email         = ["tom@joingrouper.com"]
  gem.description   = gem.summary = "Testing for Grouper's Cuttlefish challenge"
  gem.homepage      = "http://joingrouper.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
