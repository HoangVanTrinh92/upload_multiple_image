class Item < ApplicationRecord
  has_many :item_photos
  accepts_nested_attributes_for :item_photos
end
