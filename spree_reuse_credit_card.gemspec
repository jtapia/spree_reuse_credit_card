# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reuse_credit_card'
  s.version     = '3.0.0.beta'
  s.summary     = 'Enables view enhancements for managing multiple previously-used credit cards for Spree'
  s.description = 'Enables view enhancements for managing multiple previously-used credit cards for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Jeff Squires'
  s.email             = 'jeff.squires@gmail.com'

  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '~> 3.0'

  s.add_dependency 'spree_core', spree_version

  s.add_development_dependency 'spree_auth_devise', '~> 3.0.0'
  s.add_development_dependency 'capybara', '~> 2.4.1'
  s.add_development_dependency 'factory_girl_rails', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.0.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'sass-rails', '~> 5.0'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
end