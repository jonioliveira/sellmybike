# frozen_string_literal: true

class CreatePrices < ActiveRecord::Migration[7.1]
  def change
    create_table :prices do |t|
      t.references :item, null: false, foreign_key: true
      t.decimal :price

      t.timestamps
    end
    add_index :prices, :item_id, unique: true
  end
end
