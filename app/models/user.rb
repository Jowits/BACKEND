class User < ApplicationRecord
    has_many :cats
    has_many :reviews
    has_many :meet_ups, through: :cats


    has_secure_password
    validates :username, presence: true, uniqueness: { case_sensitive: false }
end
