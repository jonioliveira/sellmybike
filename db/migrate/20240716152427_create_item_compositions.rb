# frozen_string_literal: true

class CreateItemCompositions < ActiveRecord::Migration[7.1]
  def change
    create_table :item_compositions do |t|
      t.references :parent_item, null: false, foreign_key: { to_table: :items }
      t.references :child_item, null: false, foreign_key: { to_table: :items }

      t.timestamps
    end
    add_index :item_compositions, [:parent_item_id, :child_item_id], unique: true
  end
end
