class Cat < ApplicationRecord
  belongs_to :user
  has_many :reviews, :dependent => :delete_all
  has_many :meet_ups, :dependent => :delete_all
  
end
