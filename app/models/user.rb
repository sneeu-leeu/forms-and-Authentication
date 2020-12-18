class User < ApplicationRecord
  validates :username, :password, :email, presence: true
end
