# frozen_string_literal: true

class Price < ApplicationRecord
  belongs_to :item

  validates :price, presence: true
end
