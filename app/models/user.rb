class User < ActiveRecord::Base
  has_secure_password
  has_many :courses
  has_many :user_languages
  validates :name, :username, :email, presence: true
end
