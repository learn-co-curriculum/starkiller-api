class ApplicationController < ActionController::API

  def index
    render html: "<h1>Welcome to the StarKiller API!</h1><p>For documentation on endpoints, please visit <a href='https://github.com/learn-co-curriculum/starkiller-api' target=_blank>here.</a></p>".html_safe
  end

end
