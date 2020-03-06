class TeamGamesController < ApplicationController
    def index 
        @team_games = TeamGame.all 
        render json: @team_games, include: [:team, :rival, game:{include: :location}]
    end 

    def show
        @team_game = TeamGame.find(params[:id])
        render json: @team_game, include: [:team, :rival, game: {include: :location}]

    end 


    def create
        @team_game = TeamGame.create({
            team_id: params[:team],
            rival_id: params[:rival], 
            game_id: params[:game]
         })
         render json: @team_game 
    end

    def destroy
        @team_game = TeamGame.find(params[:id])
        @team_game.destroy
    end

end
