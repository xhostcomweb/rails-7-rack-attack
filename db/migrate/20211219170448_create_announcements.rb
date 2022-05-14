# frozen_string_literal: true

class CreateAnnouncements < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :announcements, id: :uuid do |t|
      t.datetime :published_at
      t.string :announcement_type
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
