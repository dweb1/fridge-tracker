class Drink < ApplicationRecord
    has_many :drink_fridges
    has_many :fridges, through: :drink_fridges
end
