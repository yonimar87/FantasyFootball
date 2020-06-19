class User < ApplicationRecord
  has_secure_password
  validates :email, :presence => true, :uniqueness => true #means an email can't be used twice.
  has_many :players
  has_many :nationalities, :through => :players
  has_one :team
end
