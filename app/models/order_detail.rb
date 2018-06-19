class OrderDetail < ApplicationRecord
  belong_to :book
  belong_to :order
end
