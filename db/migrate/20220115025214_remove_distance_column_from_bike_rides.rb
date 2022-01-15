class RemoveDistanceColumnFromBikeRides < ActiveRecord::Migration[6.1]
  def change
    remove_column :bike_rides, :distance
  end
end
