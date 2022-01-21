class BikeRide < ActiveRecord::Base
    belongs_to :rider
    belongs_to :route
end