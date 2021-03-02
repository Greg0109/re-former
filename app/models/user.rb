class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5 }
  validates :email, presence: true, length: { minimum: 10 },
                    format: { with: /[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+/, message: 'Email invalid' }
  validates :password, presence: true, length: { minimum: 8 }
end
