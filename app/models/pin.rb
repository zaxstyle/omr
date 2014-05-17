class Pin < ActiveRecord::Base
	belongs_to :user

	validates_attachment :image, presence: true, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"] }
end
