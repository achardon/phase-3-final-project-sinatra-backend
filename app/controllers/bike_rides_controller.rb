class BikeRidesController < Sinatra::Base

    get "/bike_rides" do
        bike_rides = BikeRide.all
        bike_rides.to_json(include: :route)
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

      patch "/bike_rides/:id" do
        binding.pry
        bike_ride = BikeRide.find(params[:id])
        bike_ride.update(
          name: params[:name],
          description: params[:description],
          date: params[:date]
        )
        bike_ride.to_json
      end

        #       => {"date"=>"Nov 4",
        #  "description"=>"sunny and cold",
        #  "id"=>"50",
        #  "name"=>"Morning Ride",
        #  "rider_id"=>1,
        #  "route"=>
        #   {"difficulty"=>"easy",
        #    "directions"=>"Up Orchard, around the East Orchard loop, back home",
        #    "distance"=>4,
        #    "id"=>1,
        #    "title"=>"East Orchard Loop"},
        #  "route_id"=>1}
    
      delete "/bike_rides/:id" do
        bike_ride = BikeRide.find(params[:id])
        bike_ride.destroy
      end

end
