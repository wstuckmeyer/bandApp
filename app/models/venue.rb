class Venue < ApplicationRecord
	has_many :events
	has_many :bands, through: :events
	mount_uploader :avatar, AvatarUploader
	
end
