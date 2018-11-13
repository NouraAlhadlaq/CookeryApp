# == Schema Information
#
# Table name: recipes
#
#  id         :bigint(8)        not null, primary key
#  title      :string
#  image      :string
#  serving    :string
#  preptime   :string
#  method     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Recipe < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  has_many :ingredients
  has_many :comments
# accepts_nested_attributes_for :ingredients
end
