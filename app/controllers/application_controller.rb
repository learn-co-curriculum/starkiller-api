class ApplicationController < ActionController::API

  def index
    render json: "Welcome to the StarKiller API! There's so many API goodies! Go to /colleges or /acappella_groups."
  end

end
