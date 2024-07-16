# frozen_string_literal: true

class Shop < ApplicationRecord
  has_many :shop_users, dependent: :destroy
  has_many :users, through: :shop_users
  has_many :user_items, dependent: :destroy
  has_many :items, through: :user_items

  validates :name, :email, presence: true
  validates :email, uniqueness: true
end
