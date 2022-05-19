# frozen_string_literal: true

class CreateServices < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :services, id: :uuid do |t|
      t.string :provider
      t.string :uid
      t.string :access_token
      t.string :access_token_secret
      t.string :refresh_token
      t.datetime :expires_at
      t.text :auth

      t.timestamps
    end
  end
end
