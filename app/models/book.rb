class Book < ApplicationRecord
  has_many :rates
  has_many :images
  has_many :whislits
  has_many :order_details

  belongs_to :category
  belongs_to :author
  belongs_to :publisher
end
