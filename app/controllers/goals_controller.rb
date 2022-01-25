class GoalsController < Sinatra::Base

    get "/goals" do
        goals = Goal.all
        goals.to_json(include: :rider)
    end

    post "/goals" do
        new_goal = Goal.create(
            goal: params[:goal],
            rider_id: params[:rider_id]
        )
        new_goal.to_json(include: :rider)
    end

    delete "/goals/:id" do
        goal = Goal.find(params[:id])
        goal.destroy
    end

end