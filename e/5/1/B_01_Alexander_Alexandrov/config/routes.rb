Rails.application.routes.draw do
  resources :client_products
  resources :clients
  resources :products
  get "/B_01_Alexander_Alexandrov_products/", to: "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end