$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "emberengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "emberengine"
  s.version     = Emberengine::VERSION
  s.authors     = ["Kristen Hazard"]
  s.email       = ["kristen@suntouchersoftware.com"]
  s.homepage    = ""
  s.summary     = "Proving I can use ember in a rails engine"
  s.description = "Proving I can use ember in a rails engine"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency "ember-rails"
  s.add_dependency 'ember-source'

  s.add_development_dependency "sqlite3"
end
