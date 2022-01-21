class GoalsController < Sinatra::Base

    get "/goals" do
        goals = Goal.all
        goals.to_json
      end

end