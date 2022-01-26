class Goal < ActiveRecord::Base
    belongs_to :rider

    # def rider_name 
    #     self.rider.name
    # end
end