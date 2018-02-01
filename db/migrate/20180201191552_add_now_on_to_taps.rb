class AddNowOnToTaps < ActiveRecord::Migration[5.0]
  def change
    add_column :taps, :now_on, :boolean
  end
end
