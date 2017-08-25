class Fridge < ApplicationRecord
    has_many :drink_fridges
    has_many :food_fridges
    has_many :drinks, through: :drink_fridges
    has_many :foods, through: :food_fridges
end
