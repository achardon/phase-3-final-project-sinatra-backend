require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/" do
    { message: "~an app created to track all of your bike rides~" }.to_json
  end

end
