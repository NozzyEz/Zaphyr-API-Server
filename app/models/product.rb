class Product < ApplicationRecord
    belongs_to :organization
    has_and_belongs_to_many :orders
    has_many :images
end
