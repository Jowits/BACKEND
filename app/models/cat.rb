class Cat < ApplicationRecord
  belongs_to :user
  has_many :reviews
  has_many :meet_ups
  
end
