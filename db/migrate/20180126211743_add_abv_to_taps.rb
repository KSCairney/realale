class AddAbvToTaps < ActiveRecord::Migration[5.0]
  def change
    add_column :taps, :abv, :string
  end
end
