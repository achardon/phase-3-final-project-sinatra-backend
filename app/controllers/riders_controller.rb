class RidersController < Sinatra::Base

    get "/riders" do
        riders = Rider.all
        riders.to_json(include: :bike_rides)
      end

end