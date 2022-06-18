# frozen_string_literal: true

module Rack::Attack
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      # do something...
    end
  end
end
