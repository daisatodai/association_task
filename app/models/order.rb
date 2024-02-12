class Order < ApplicationRecord
  belongs_to :address
  belongs_to :customer
  has_many :order_foods
end
