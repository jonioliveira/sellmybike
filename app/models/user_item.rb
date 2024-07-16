# frozen_string_literal: true

class UserItem < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :shop, optional: true
  belongs_to :item

  validates :user_id, presence: true, unless: -> { shop_id.present? }
  validates :shop_id, presence: true, unless: -> { user_id.present? }
end
