class CreateRivalPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :rival_players do |t|
      t.string :name
      t.string :image
      t.references :rival, null: false, foreign_key: true

      t.timestamps
    end
  end
end
