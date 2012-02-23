# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "spree_wholesale/version"

Gem::Specification.new do |s|
  s.name        = "spree_wholesale"
  s.version     = SpreeWholesale::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Spencer Steffen", "Dale Hofkens"]
  s.email       = ["spencer@citrusme.com", "dale@valid.be"]
  s.homepage    = "https://github.com/citrus/spree_wholesale"
  s.summary     = %q{Wholesale accounts for Spree Commerce.}
  s.description = %q{Spree Wholesale adds a wholesale_price field to variants and allows users with a "wholesaler" role to access these prices.}
 
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  
  s.require_paths = ["lib"]
  
  s.add_dependency('spree_core', '>= 1.0.0')
  s.add_dependency('spree_auth', '>= 1.0.0')

  s.add_development_dependency('spree_sample',     '>= 1.0.0')
  s.add_development_dependency('shoulda',          '>= 3.0.0.beta2')
  s.add_development_dependency('factory_girl',     '>= 2.4.2')
	s.add_development_dependency('capybara',         '>= 1.1.1')	
	s.add_development_dependency('sqlite3',          '>= 1.3.4')
  s.add_development_dependency('dummier',          '~> 0.2.4')
  s.add_development_dependency('launchy',          '~> 2.0.5')    
end
