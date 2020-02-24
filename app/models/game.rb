class Game < ApplicationRecord
  belongs_to :season
  belongs_to :location
  belongs_to :score
end
