class Movie < ApplicationRecord
	mount_uploader :photo, PhotoUploader
end
