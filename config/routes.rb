Rails.application.routes.draw do

  # get "services", to: "services#index"
  # get "services/new", to: "services#new"
  # post "services", to: "services#create"
  # get "services/:id", to: "services#show", as: :service
  # get "services/:id/edit", to: "services#edit"
  # patch "services/:id", to: "services#update"
  # delete "services/:id", to: "services#destroy"
   resources :appointments do
    resources :services
   end
  end

#   get 'appointments/new'
#   get 'appointments/update'
#   get 'appointments/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
