class Player < ApplicationRecord
  belongs_to :team, :optional => true
  has_and_belongs_to_many :users
  has_one :nationality
end
