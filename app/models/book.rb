class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :title, :memo, :author,  presence: true
end
