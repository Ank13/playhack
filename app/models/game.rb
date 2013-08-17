class Game < ActiveRecord::Base
  attr_accessible :name, :description, :equipment
  has_many :votes
end
