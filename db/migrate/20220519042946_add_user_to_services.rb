# frozen_string_literal: true

class AddUserToServices < ActiveRecord::Migration[7.0]
  def change
    add_reference :services, :user, index: true
  end
end
