class Restaurant < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :name, :address, :opening_hours, presence: true
  has_many :menu_items
end
