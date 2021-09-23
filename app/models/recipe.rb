class Recipe < ApplicationRecord
    has_many :likes
    has_many :comments
    has_many :ingredients
end
