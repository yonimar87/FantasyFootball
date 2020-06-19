class Team < ApplicationRecord
  has_many :players
  has_many :nationalities, :through => :players
end
