class Food < ApplicationRecord
  belongs_to :shop
  has_many :orders, through: :order_foods
end
