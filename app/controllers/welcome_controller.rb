class WelcomeController < ApplicationController
  def index
    flash[:notice] = "周丽莉！我恨你!"
end
end
