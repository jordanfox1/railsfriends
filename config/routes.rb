Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get "home/index"
  get "home/about"
  #get '/home/index(.:format)'
  #root to: "home#index"
  root to: "friends#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
