class DrinkFridge < ApplicationRecord
  belongs_to :fridge
  belongs_to :drink
end
