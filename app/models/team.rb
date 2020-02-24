class Team < ApplicationRecord
    has_many :team_games
    has_many :games, through: :team_games
    has_many :players 
end
