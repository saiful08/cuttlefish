# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cuttlefish/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "cuttlefish"
  gem.version       = Cuttlefish::VERSION
  gem.authors       = ["Tom Brown"]
  gem.email         = ["tom@joingrouper.com"]
  gem.description   = gem.summary = "Tools for Grouper's Cuttlefish contest"
  gem.homepage      = "https://github.com/Grouper/cuttlefish"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = ['cuttlefish']
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_dependency "rest-client", "~> 1.6.7"
end
