# frozen_string_literal: true

class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :brand
      t.string :model
      t.integer :year
      t.string :item_type

      t.timestamps
    end
    add_index :items, [:brand, :model, :year, :item_type], unique: true
  end
end
