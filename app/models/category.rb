class Category < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 25 }
  validates_uniqueness_of :name
  has_many :recipes_categories
  has_many :recipes, through: :recipes_categories
end
