class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 5 }
    validates :email, presence: true, length: { minimun: 8 }, format: { with: /^(.+)@(.+)$/, message: "Email invalid" }
    validates :password, presence: true, length: { minimum: 8 }
end
