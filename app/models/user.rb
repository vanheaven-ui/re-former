class User < ApplicationRecord
  validates :username, :email, :password,
            presence: true
  validates :email, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }
end
