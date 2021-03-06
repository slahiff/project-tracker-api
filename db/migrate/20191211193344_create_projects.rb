# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :status, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
