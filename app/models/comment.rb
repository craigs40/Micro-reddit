class Comment < ApplicationRecord
  validates :body
  validates :post_id
  validates :user_id

  belongs_to :user_id
  belongs_to :post
end
