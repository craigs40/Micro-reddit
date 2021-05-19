class Users < ApplicationRecord
  validates :username, length: { minimum: 3 }

  has_many :posts
  has_many :comments
end
