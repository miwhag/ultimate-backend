class GamesController < ApplicationController
    def index 
        @games = Game.all 
        render json: @games, include: [:season, :location, :score]
    end 

    def show
        @game = Game.find(params[:id])
        render json: @game
    end 

    def create
        @game = Game.create({
           location_id: params[:location],
           season_id: params[:season], 
           time: params[:time], 
           date: params[:date],
           score_id: params[:score]
        })
        render json: @game 
    end 
end
