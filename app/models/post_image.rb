class PostImage < ApplicationRecord
  mount_uploader :file, ImageUploader
  belongs_to :post
end
