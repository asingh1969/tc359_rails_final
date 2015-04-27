class User < ActiveRecord::Base
  has_many :favorites
  has_many :movies, through: :favorites
  has_secure_password
  validates_uniqueness_of :email
end
