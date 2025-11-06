class User < ApplicationRecord
  has_many :posts
  
  validates :username, presence: true, length: { minimum: 4 }, uniqueness: true
  validates :email, presence: true
end
