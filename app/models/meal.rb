class Meal < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

end
