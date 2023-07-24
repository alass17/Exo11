class OrderFood < ApplicationRecord
    belong_to :foods
    belong_to :Order
end
