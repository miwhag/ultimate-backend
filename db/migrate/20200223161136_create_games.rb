class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :season, null: false, foreign_key: true
      t.references :location, null: false, foreign_key: true
      t.references :score, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
