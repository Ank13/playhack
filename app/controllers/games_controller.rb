class GamesController < ApplicationController

  def index
    @games = Game.all
    # @games = Game.order("created_at DESC")
    # @games = Game.all.sort_by(&:votes)
  end

  def new
    @game = Game.new
  end

  def show
    @game = Game.find(params['id'])
    @vote = Vote.new
  end

  def create
    Game.create(params['game'])
    redirect_to :root
  end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end

end
