class HomeController < ApplicationController
  def show
    render template: "home/#{params[:page]}"
  end
  def show
    render template: "home"
  end
  def show
    render template: "engineering/mechanical"
  end
  def show
    render template: "engineering/electrical"
  end
  def show
    render template: "engineering/computer"
  end
  def show
    render template: "contact"
  end
end
