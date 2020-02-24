class RemoveRivalIdFromTeamGames < ActiveRecord::Migration[6.0]
  def change
    remove_reference :team_games, :rival, null: false
  end
end
