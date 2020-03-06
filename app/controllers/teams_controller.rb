class TeamsController < ApplicationController
    def index 
        @teams = Team.all 
        render json: @teams, include: [:players]
    end 

    def show
        @team = Team.find(params[:id])
        render json: @team

    end 

    def create
        @team = Team.create({
            name: params[:name],
            color: params[:color], 
            image: params[:image]
         })
         render json: @team
    end

    def destroy 
        @team = Team.find(params[:id])
        @team.destroy

    end 
end
