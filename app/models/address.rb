class Address < ApplicationRecord
  belong_to :order
  belong_to :user
end
