class User < ApplicationRecord
	has_one_attached :avatar

	def avatar_thumbnail
		avatar.variant(resize_to_fill: [300, 300]).processed 
	end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
end
