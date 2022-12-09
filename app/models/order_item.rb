class OrderItem < ApplicationRecord
  belongs_to :item
  belongs_to :order
  validates :quantity, presence: true, length: { minimum: 1 }
end