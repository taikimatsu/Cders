class Order < ApplicationRecord

belongs_to :enduser
has_many :order_details, dependent: :destroy

end
