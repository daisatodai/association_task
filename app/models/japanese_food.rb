class JapaneseFood < Food
  has_many :order_foods, through: :orders
  has_many :orders, through: :order_foods
end
