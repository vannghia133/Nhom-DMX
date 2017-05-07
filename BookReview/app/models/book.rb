class Book < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :reviews
	
  	mount_uploader :image, ImageUploader
  	
end
