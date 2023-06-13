Rails.application.routes.draw do
  # get "services", to: "services#index"
  # get "services/new", to: "services#new"
  # post "services", to: "services#create"
  # get "services/:id", to: "services#show", as: :service
  # get "services/:id/edit", to: "services#edit"
  # patch "services/:id", to: "services#update"
  # delete "services/:id", to: "services#destroy"
  resources :users do
    resources :appointments do
      resources :services
    end
  end
end
