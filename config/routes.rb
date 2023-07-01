Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]
    end
  end
  # Defines the root path route ("/")
  resources :greetings, only: [:index]
  root "greetings#index"
end
