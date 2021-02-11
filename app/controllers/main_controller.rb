class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in succesufully"
    flash[:alert] = "Invalid email or password"
  end
end