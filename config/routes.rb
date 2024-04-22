Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check


  get 'bsiler', to: 'pages#bsiler', as: 'bsiler'
  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'jfscott80', to: 'pages#jfscott80', as: 'jfscott80'
  get 'codysalerno', to: 'pages#codysalerno', as: 'codysalerno'
end
