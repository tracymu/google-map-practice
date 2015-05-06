class Post < ActiveRecord::Base
  validates_presence_of :body, :title
  has_many :comments
  mount_uploader :picture, PictureUploader
end
