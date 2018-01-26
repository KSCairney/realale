class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :taps, :type, :style
  end
end
