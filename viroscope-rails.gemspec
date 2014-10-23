$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "viroscope_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "viroscope-rails"
  s.version = ViroscopeRails::VERSION
  s.authors = [ "Terry Jones", "Lijia.Tong"]
  s.license = 'MIT'
  s.email = ["lijia.tong@foxmail"]
  s.homepage = "http://github.com/user-tony/viroscope-rails"
  s.summary = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails"
  # s.add_dependency "jquery-rails"
  # s.add_dependency 'jquery-ui-rails'
  # s.add_dependency 'slim'
  # s.add_dependency 'mysql2'
  # s.add_dependency 'compass'
  # s.add_dependency 'sass-rails'
  # s.add_dependency 'compass-rails'
  # s.add_dependency 'compass-recipes'

end
