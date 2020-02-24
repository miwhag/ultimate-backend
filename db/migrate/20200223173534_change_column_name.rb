class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :locations, :field, :field_num
  end
end
