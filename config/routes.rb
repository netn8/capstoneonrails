Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/home/:page" => "home#show"
  get "/mechanical-engineering" => "home#mechanical_engineering"
  get "/computer-engineering" => "home#computer_engineering"
  get "/electrical-engineering" => "home#electrical_engineering"
  get "/contact" => "home#contact"
  get "/home" => "home#home"
  root :to => 'home#home'
end
