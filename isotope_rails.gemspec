# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "isotope_rails/version"

Gem::Specification.new do |s|
  s.name        = "isotope"
  s.version     = IsotopeRails::VERSION
  s.authors     = ["henry.jacob"]
  s.email       = ["henrydjacob@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Get up and running with isotope in seconds}
  s.description = %q{Use isotope jquery plugin in seconds}

  s.rubyforge_project = "isotope_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
