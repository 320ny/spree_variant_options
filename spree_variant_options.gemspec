# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "spree_variant_options/version"

Gem::Specification.new do |s|
  s.name        = "spree_variant_options"
  s.version     = SpreeVariantOptions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Spencer Steffen"]
  s.email       = ["spencer@citrusme.com"]
  s.homepage    = "https://github.com/citrus/spree_variant_options"
  s.summary     = %q{Spree Variant Options is a simple spree extension that replaces the radio-button variant selection with groups of option types and values.}
  s.description = %q{Spree Variant Options is a simple spree extension that replaces the radio-button variant selection with groups of option types and values. Please see the documentation for more details.}

  s.rubyforge_project = "spree_variant_options"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  # Runtime
  s.add_dependency('spree_core', '>= 0.30', '< 0.70')
  
  # Development
  s.add_development_dependency('spree_sample',     '>= 0.30', '< 0.70')
  s.add_development_dependency('dummier',          '>= 0.3.2')
  s.add_development_dependency('shoulda',          '>= 2.11.3')
  s.add_development_dependency('factory_girl',     '>= 2.0.4')
  s.add_development_dependency('cucumber-rails',   '>= 1.0.2')
  s.add_development_dependency('database_cleaner', '>= 0.6.7')
  s.add_development_dependency('sqlite3',          '>= 1.3.4')
  s.add_development_dependency('spork',            '>= 0.9.0.rc9')
  s.add_development_dependency('spork-testunit',   '>= 0.0.5')
  # s.add_development_dependency('turn',             '>= 0.8.2')

end
