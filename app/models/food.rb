class Food < ApplicationRecord
    has_many :food_fridges
    has_many :fridges, through: :food_fridges
end
