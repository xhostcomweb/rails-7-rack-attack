# frozen_string_literal: true

class Worker
  include Sidekiq::Worker
  sidekiq_options retry: false

  # def perform
  # Example.destroy_all
  # end
end
