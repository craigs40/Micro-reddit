class Post < ApplicationRecord
  validates :title
  validates :body
  validates :user_id

  belongs_to :username, :user_id
  has_many :comments
end
