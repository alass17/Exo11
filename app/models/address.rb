class Address < ApplicationRecord
    belong_to :addressable
    belong_to :Customer
    belong_to :shops
    has_many :orders
end
