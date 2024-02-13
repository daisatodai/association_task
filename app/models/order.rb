class Order < ApplicationRecord
  belongs_to :address
  belongs_to :customer
  has_many :foods, through: :order_foods
end
