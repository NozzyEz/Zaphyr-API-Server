class OrdersProduct < ApplicationRecord
  belongs_to :orders
  belongs_to :products
end
