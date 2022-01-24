class GoalsController < Sinatra::Base

    get "/goals" do
        goals = Goal.all
        goals.to_json
    end

    post "/goals" do
        new_goal = Goal.create(
            goal: params[:goal],
            rider_id: params[:rider_id]
        )
        new_goal.to_json
    end

    delete "/goals/:id" do
        goal = Goal.find(params[:id])
        goal.destroy
    end

    # get "/goals/goals_by_rider" do
    #     goals = Goal.all
    #     binding.pry
    #     # riderGoals = goals.map(goal => {
    #     #     goal.rider_name
    #     # })
    #     riderGoals.to_json
    # end

end