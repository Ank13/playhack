class Equipment < ActiveRecord::Base
  attr_accessible :piece

  has_and_belongs_to_many :games

end

