class PlayersController < ApplicationController
    def index 
        @players = Player.all 
        render json: @players, include: [:team]
    end 

    def show
        @player = Player.find(params[:id])
        render json: @player

    end 
end
