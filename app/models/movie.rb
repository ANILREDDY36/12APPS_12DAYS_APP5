class Movie < ApplicationRecord
  # searchkick
  belongs_to :user
  has_many :reviews
  mount_uploader :image, ImageUploader
end
