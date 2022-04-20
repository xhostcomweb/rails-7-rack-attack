# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.0'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.2', '>= 7.0.2.3'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.3'

# Rack contrib utilities [https://github.com/rack/rack-contrib
gem 'rack-contrib'

# Audit Bundle and Devise users.
gem 'bundle-audit'
gem 'devise'
gem 'devise-bootstrap-views', '~> 1.0'

# Use the Thin web server [https://github.com/macournoyer/thin]
gem 'thin'

# Processes [https://github.com/mperham/sidekiq]
gem 'sidekiq'

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem 'jsbundling-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem 'cssbundling-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'

# Service Objects  [https://www.rubydoc.info/gems/light-services/0.6.3] [https://www.rubydoc.info/gems/rails-patterns/0.11.0]
# gem 'light-services', '~> 0.6.3'
# gem 'rails-patterns'

# Pagination
# gem 'pagy'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'rubocop', '~> 1.9', '>= 1.9.1', require: false
  gem 'rubocop-performance', '~> 1.11.0', require: false
  gem 'rubocop-rails', '~> 2.11.0', require: false
  gem 'rubocop-rspec', '~> 2.6', require: false
end

group :development do
  gem 'foreman', '~> 0.87.2'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.6'
  gem 'listen', '~> 3.3'
  gem 'pry-rails', '~> 0.3.9'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.2'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

