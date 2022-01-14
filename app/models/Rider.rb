class Rider < ActiveRecord::Base
    has_many :bike_rides
end