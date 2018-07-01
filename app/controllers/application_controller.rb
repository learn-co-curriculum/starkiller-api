class ApplicationController < ActionController::API

  def index
    render json: "Welcome to the StarKiller API!"
  end

end
