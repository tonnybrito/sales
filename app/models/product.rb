class Product < ApplicationRecord
  enum status: [:active, :inactive]
  has_many :Product_quantities
end
