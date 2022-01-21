class Rider < ActiveRecord::Base
    has_many :goals
    has_many :bike_rides
    has_many :routes, through: :routes
end