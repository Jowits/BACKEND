Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
        resources :users, only: [:create, :show, :index, :destroy]
        resources :cats, only: [:create, :show, :index, :update, :destroy]
        resources :reviews, only: [:create, :show, :index, :destroy]
        resources :meet_ups, only: [:index]
        post '/login', to: 'auth#create'
        get '/validate', to: 'auth#validate'
    end
  end
end
