class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello morning"
  end
end
