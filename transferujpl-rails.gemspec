$:.push File.expand_path("../lib", __FILE__)

require "transferujpl-rails/version"

Gem::Specification.new do |s|
  s.name        = "transferujpl-rails"
  s.version     = TransferujPL::VERSION
  s.authors     = ["Marcin Lewandowski"]
  s.email       = ["marcin@saepia.net"]
  s.homepage    = "http://github.com/mspanc/transferujpl-rails"
  s.summary     = "Ruby on Rails wrapper for Transferuj.PL payment gateway."
  s.description = "This wrapper allows you to quickly set up an integration with Transferuj.PL payment gateway."
  s.license     = "MIT"

  s.add_dependency "rails", "~> 4.1"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "rake"
  s.add_development_dependency "factory_girl_rails", "~> 4.0"
  s.add_development_dependency "bundler"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "combustion", "~> 0.5.3"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 1.9.3'
end
