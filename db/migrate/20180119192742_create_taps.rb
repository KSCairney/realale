class CreateTaps < ActiveRecord::Migration[5.0]
  def change
    create_table :taps do |t|
      t.string :name
      t.string :brewery
      t.string :type
      t.string :color
      t.text :description
      t.string :img_url
      t.string :draft

      t.timestamps
    end
  end
end
