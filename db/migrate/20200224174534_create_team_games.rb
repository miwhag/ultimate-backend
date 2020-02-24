class CreateTeamGames < ActiveRecord::Migration[6.0]
  def change
    create_table :team_games do |t|
      t.belongs_to :team, null: false
      t.belongs_to :rival, null: false
      t.references :game, null: false

      t.timestamps
    end
  end
end
