Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get "/404", to: "errors#not_found", via: :all
  get "/500", to: "errors#internal_server_error", via: :all
  get '/home', to: 'pages#home'
  get '/customer_support', to: 'pages#customer_support'
  get '/demo'=>"pages#demo"
  get "*path"=> "application#file404",via: :all
  
  

  # Defines the root path route ("/")
  # root "posts#index"
end
