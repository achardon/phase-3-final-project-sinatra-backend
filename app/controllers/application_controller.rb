require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "~an app created to track all of your bike rides~" }.to_json
  end

  # get "/bike_rides" do
  #   bike_rides = BikeRide.all
  #   bike_rides.to_json
  # end

  # post "/bike_rides" do
  #   # binding.pry
  #   bike_ride = BikeRide.create(
  #     name: params[:name],
  #     date: params[:date],
  #     description: params[:description],
  #     rider_id: params[:rider_id],
  #     route_id: params[:route_id]
  #   )
  #   bike_ride.to_json
  # end

  # delete "/bike_rides/:id" do
  #   bike_ride = BikeRide.find(params[:id])
  #   bike_ride.destroy
  # end

  # get "/riders" do
  #   riders = Rider.all
  #   riders.to_json(include: :bike_rides)
  # end

  # get "/routes" do
  #   routes = Route.all
  #   routes.to_json(include: :riders)
  # end

end
