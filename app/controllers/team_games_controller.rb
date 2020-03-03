class TeamGamesController < ApplicationController
    def index 
        @team_games = TeamGame.all 
        render json: @team_games, include: [:team, :rival, game: {include: :location}]
    end 

    def show
        @team_game = TeamGame.find(params[:id])
        render json: @team_game, include: [:team, :rival, game: {include: :location}]

    end 
end
