# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "thejit"
  s.version = '0.1.0'
  s.authors = ["Christian Clausen"]
  s.email = ["cclausen@informatik.uni-bremen.de"]
  s.homepage = "https://github/ontohub/thejit"
  s.summary = %q{ thegit.org for Ruby on Rails }
  s.description = "Ruby on Rails helpers and assets for javascript infovis toolit by thejit.org"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  
  s.add_dependency("json")
  s.add_runtime_dependency "rails"

end
