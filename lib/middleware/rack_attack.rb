# frozen_string_literal: true

module RackAttack
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      # do something...
    end
  end
end
