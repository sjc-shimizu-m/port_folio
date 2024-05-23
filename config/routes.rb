Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check

  # get "tops", to: "tops#index"
  resources :tops, only: [:index]
  # resources :about, only: [:index]
end
