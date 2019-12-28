# frozen_string_literal: true

class CreateResponsibilities < ActiveRecord::Migration[5.2]
  def change
    create_table :responsibilities do |t|
      t.string :title, null: false
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
