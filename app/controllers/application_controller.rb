class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/bike_rides" do
    bike_rides = BikeRide.all
    bike_rides.to_json
  end

end
