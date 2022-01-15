class Route < ActiveRecord::Base
    has_many :bike_rides
    has_many :riders, through: :bike_rides
end