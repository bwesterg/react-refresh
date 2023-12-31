class CreateTrails < ActiveRecord::Migration[7.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.text :description
      t.float :distance
      t.float :start_altitude
      t.float :finish_altitude
      t.float :elevation_gain

      t.timestamps
    end
  end
end
