Rails.application.routes.draw do
  resources :questions
  resources :games
  resources :users
  get '/questions/random', to: 'questions#random'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
