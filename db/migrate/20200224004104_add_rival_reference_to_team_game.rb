class AddRivalReferenceToTeamGame < ActiveRecord::Migration[6.0]
  def change
    add_reference :team_games, :rival, foreign_key: true
  end
end
