class RoutesController < Sinatra::Base

    get "/routes" do
        routes = Route.all
        routes.to_json(include: :riders)
      end    

end