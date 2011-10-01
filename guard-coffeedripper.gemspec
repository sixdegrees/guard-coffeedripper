# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/coffeedripper/version"

Gem::Specification.new do |s|
  s.name        = "guard-coffeedripper"
  s.version     = Guard::CoffeeDripperVersion::VERSION
  s.authors     = ["Romain Dardour"]
  s.email       = ["romain@unity.fr"]
  s.homepage    = "http://github.com/sixdegrees/guard-coffeedripper"
  s.summary     = "Sixdegrees modified guard-coffeedripper"
  s.description = "Merges coffeescript files, subdirectories included"

  s.rubyforge_project = "guard-coffeedripper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
