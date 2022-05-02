# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RackAttack
  class Application < Rails::Application
     # Initialize configuration defaults for originally generated Rails version.
      config.load_defaults 7.0
      config.generators do |g|
      g.orm :active_record, primary_key_type: :uuid
      g.test_framework :rspec, fixture: false
      g.stylesheets false
      g.helper false
    end
    config.eager_load_paths << Rails.root.join("lib")
  end
end
