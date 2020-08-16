class Post < ApplicationRecord
  attachment :post_image

  validates :content, presence: true
  validates :post_image, presence: true
end
