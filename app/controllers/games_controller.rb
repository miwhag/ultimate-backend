class GamesController < ApplicationController
    def index 
        @games = Game.all 
        render json: @games, include: [:season, :location, :score]
    end 

    def show
        @game = Game.find(params[:id])
        render json: @game
    end 
end
