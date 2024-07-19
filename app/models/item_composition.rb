# frozen_string_literal: true

class ItemComposition < ApplicationRecord
  belongs_to :parent_item, class_name: "Item", inverse_of: :item_compositions
  belongs_to :child_item, class_name: "Item"
end
