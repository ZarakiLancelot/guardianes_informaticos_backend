Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :horarios, only: [:index]
      resources :contratos, only: [:index] do
        resources :horarios
      end
      resources :empleados, only: [:index]
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
