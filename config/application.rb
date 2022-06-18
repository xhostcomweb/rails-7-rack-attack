# frozen_string_literal: true

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.

require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Rack::Attack
  class Application < Rails::Application # rubocop:disable Style/Documentation
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0
    Dir["./lib/middleware/*.rb"].each do |file|
      require file
    end

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    config.middleware.use Rack::Attack::Middleware
    config.eager_load_paths << Rails.root.join('lib')
  end
end
