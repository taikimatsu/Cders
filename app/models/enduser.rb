class Enduser < ApplicationRecord

has_many :orders, dependent: :destroy
has_many :shippings, dependent: :destroy
has_many :contacts, dependent: :destroy
has_many :carts, dependent: :destroy




end
