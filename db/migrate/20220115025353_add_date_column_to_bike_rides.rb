class AddDateColumnToBikeRides < ActiveRecord::Migration[6.1]
  def change
    add_column :bike_rides, :date, :string
  end
end
