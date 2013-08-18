class Game < ActiveRecord::Base
  attr_accessible :name, :description, :equipment, :video_url
  has_many :votes
end
