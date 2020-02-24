class TeamGame < ApplicationRecord
  belongs_to :team, :class_name => "Team"
  belongs_to :rival, :class_name => "Team"
  belongs_to :game
end
