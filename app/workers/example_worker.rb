# frozen_string_literal: true

class ExampleWorker
  include Sidekiq::Worker
  sidekiq_options retry: false

  # def perform
  # Example.destroy_all
  # end
end
