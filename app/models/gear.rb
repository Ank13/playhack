class Gear < ActiveRecord::Base
  attr_accessible :gear_name

  has_and_belongs_to_many :games

end

