class CreateRivals < ActiveRecord::Migration[6.0]
  def change
    create_table :rivals do |t|
      t.string :name
      t.string :color
      t.string :image

      t.timestamps
    end
  end
end
