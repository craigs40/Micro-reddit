class Post < ApplicationRecord
  validates :title, :body, :username

  belongs_to :username
  has_many :comments
end
