class Order < ApplicationRecord
  belongs_to :address
  belongs_to :customer
  has_many :foods, through: :order_foods
  has_many :order_foods, dependent: :destroy
end
