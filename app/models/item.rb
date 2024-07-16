# frozen_string_literal: true

class Item < ApplicationRecord
  has_many :prices, dependent: :destroy
  has_many :item_compositions, foreign_key: :parent_item_id, dependent: :destroy
  has_many :composed_items, through: :item_compositions, source: :child_item
  has_many :user_items, dependent: :destroy
  has_many :users, through: :user_items
  has_many :shops, through: :user_items
  has_many :item_images, dependent: :destroy

  validates :name, :brand, :model, :year, :item_type, presence: true
end
