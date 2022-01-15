class AddColumnToBikeRides < ActiveRecord::Migration[6.1]
  def change
    add_column :bike_rides, :route_id, :integer
  end
end
