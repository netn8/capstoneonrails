class HomeController < ApplicationController
  def show
    render template: "home/#{params[:page]}"
  end
  def show
    render template: "home"
  end
end
