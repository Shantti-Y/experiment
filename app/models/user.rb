class User < ApplicationRecord
   has_many :posts

   validates :name, presence: true

   mount_uploader :image, UserUploader
   serialize :image, JSON
end
