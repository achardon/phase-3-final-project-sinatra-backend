class BikeRidesController < Sinatra::Base

    get "/bike_rides" do
        bike_rides = BikeRide.all
        bike_rides.to_json
      end
    
      post "/bike_rides" do
        # binding.pry
        bike_ride = BikeRide.create(
          name: params[:name],
          date: params[:date],
          description: params[:description],
          rider_id: params[:rider_id],
          route_id: params[:route_id]
        )
        bike_ride.to_json
      end
    
      delete "/bike_rides/:id" do
        bike_ride = BikeRide.find(params[:id])
        bike_ride.destroy
      end

end
