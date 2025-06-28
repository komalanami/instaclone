Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "posts#index"
  get 'hello/index' , to: 'hello#index'
end
