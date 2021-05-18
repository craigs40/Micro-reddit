class Post < ApplicationRecord
  validates :title, :body, :username, :user_id

  belongs_to :username, :user_id
  has_many :comments
end
