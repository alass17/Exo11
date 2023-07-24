class Shop < ApplicationRecord
    has_many :addressable as: :addressable
    has_many :foods 
end
