Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/', to: 'static#index'

  #log in/out
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :blogs, only: [:index, :show]
  resources :developers, only: [:index, :show, :new, :create]
end
