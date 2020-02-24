class TeamGamesController < ApplicationController
    def index 
        @team_games = TeamGame.all 
        render json: @team_games, include: [:game, :team]
    end 

    def show
        @team_game = TeamGame.find(params[:id])
        render json: @team_game

    end 
end
