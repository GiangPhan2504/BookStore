class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable
  has_one :rate, dependent: :destroy
  has_one :whislist, dependent: :destroy
  has_many :orders
  has_many :addresses, dependent: :destroy
end
