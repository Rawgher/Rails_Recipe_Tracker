class Recipe < ApplicationRecord
  belongs_to :user
  has_many :recipes_categories
  has_many :categories, through: :recipes_categories
  validates :title, presence: true, length: { minimum: 4, maximum: 100 }
  validates :ingredients, presence: true, length: { minimum: 10 }
  validates :description, presence: true, length: { minimum: 10 }
  validates :image, presence: true, length: { minimum: 6, maximum: 100 }
  validates :url, presence: true
end
