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
#

class Recipe < ApplicationRecord
  belongs_to :user
  has_many :comments
end
