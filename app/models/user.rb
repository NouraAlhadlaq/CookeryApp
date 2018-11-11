class User < ApplicationRecord
  has_many :recipes
  has_many :comments, through: :recipes

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
