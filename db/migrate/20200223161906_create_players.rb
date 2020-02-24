class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :position
      t.string :level
      t.string :gender
      t.string :spirit_animal
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
