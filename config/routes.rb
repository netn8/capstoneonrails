Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/home/:page" => "home#show"
  get "home" => "home"
  get "engineering/mechanical" => "engineering/mechanical"
end
