class VotesController < ApplicationController

  def create
    id = params['game_id'].to_i
    Vote.create(game_id: id)
    game = Game.find(id)
    redirect_to :back
  end

end
