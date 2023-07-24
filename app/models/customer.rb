class Customer < ApplicationRecord
    has_many :address , as: :addressable
    has_many :orders
end
