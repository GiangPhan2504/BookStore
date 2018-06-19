class Order < ApplicationRecord
  has_many :order_details
  belong_to :shipping
  belong_to :payment
  belong_to :address
  belong_to :user
end
