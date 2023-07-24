class Address < ApplicationRecord
    belong_to :shops 
    has_many :order_foods
    has_many :orders , through :order_foods
end