$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "administrate_collapsible_navigation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "administrate_collapsible_navigation"
  s.version     = AdministrateCollapsibleNavigation::VERSION
  s.authors     = ["Andrei Bondarev"]
  s.email       = ["andrei.bondarev13@gmail.com"]
  s.homepage    = "https://github.com/SourceLabsLLC/administrate_collapsible_navigation"
  s.summary     = "Collapsible navigation for Administrate"
  s.description = "Collapsible navigation for Administrate"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
  s.add_dependency 'administrate','>= 0.11.0'
  s.add_dependency 'rails', '>= 4.2', '< 6.0'
end
