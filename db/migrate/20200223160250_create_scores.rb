class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.integer :points
      t.integer :rival_points
      t.string :winner

      t.timestamps
    end
  end
end
