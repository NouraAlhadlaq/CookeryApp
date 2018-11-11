# == Schema Information
#
# Table name: ingredients
#
#  id       :bigint(8)        not null, primary key
#  name     :string
#  quantity :string
#

class Ingredient < ApplicationRecord
  belongs_to :recipe
end
