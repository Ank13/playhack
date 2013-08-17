class Game < ActiveRecord::Base
  attr_accessible :name, :description
  has_many :votes, :scores, :game_equipments
  has_many :equipments, through: :game_equipment
  belongs_to :user

end
