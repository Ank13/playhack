class Equipment < ActiveRecord::Base
  attr_accessible :type
  has_many :game_equipments
  has_many :games, through: :game_equipment

end
