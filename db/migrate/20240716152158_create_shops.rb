# frozen_string_literal: true

class CreateShops < ActiveRecord::Migration[7.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.text :description
      t.string :location
      t.string :email

      t.timestamps
    end
    add_index :shops, :email, unique: true
  end
end
