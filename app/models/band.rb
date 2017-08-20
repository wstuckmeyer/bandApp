class Band < ApplicationRecord
	has_many :events
	has_many :venues, through: :events
	mount_uploader :avatar, AvatarUploader
end
