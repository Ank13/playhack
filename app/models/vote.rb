class Vote < ActiveRecord::Base
  attr_accessible :game_id
  belongs_to :game
end
