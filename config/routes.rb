Rails.application.routes.draw do
  resources :jobs

  root "jobs#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
