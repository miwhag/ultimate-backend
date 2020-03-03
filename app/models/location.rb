class Location < ApplicationRecord
    has_many :games
    has_many :team_games, through: :games
end
