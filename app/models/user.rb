class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :username, presence: true, length: {minimum: 1}
    validates :password, presence: true, length: {minimum: 1}
    validates :email, presence: true, length: {minimum: 1}
end