class AddColumnsToBikeRides < ActiveRecord::Migration[6.1]
  def change
    add_column :bike_rides, :rider_id, :integer
  end
end
