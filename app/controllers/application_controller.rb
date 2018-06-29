class ApplicationController < ActionController::API

  def index
    render json: "Welcome to the StarKiller API! There's so many API goodies! Go to /colleges or /acapella_groups."
  end

end
