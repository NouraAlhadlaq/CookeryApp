# == Schema Information
#
# Table name: users
#
#  id                     :bigint(8)        not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  username               :string
#  image                  :string
#  about                  :string
#

class User < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_many :recipes
  has_many :comments, through: :recipes

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
