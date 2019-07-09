class Item < ApplicationRecord

has_many :carts, dependent: :destroy
has_many :disks, dependent: :destroy
has_many :order_details, dependent: :destroy

belongs_to :artist
belongs_to :genre
belongs_to :label

end
