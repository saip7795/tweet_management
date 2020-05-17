class Organization < ApplicationRecord
	has_many :users
	has_many :tweets, through: :users
end
