class AddFieldTypeToLocation < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :field_type, :string
  end
end
