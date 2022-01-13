class CreateBikeRides < ActiveRecord::Migration[6.1]
  def change
    create_table :bike_rides do |t|
      t.string :name
      t.integer :distance
      t.string :description
    end
  end
end
