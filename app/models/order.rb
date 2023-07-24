class Order < ApplicationRecord
    belong_to :Customer
    belong_to :Address
    has_many :order_foods
    has_many :foods , through :order_foods
end
