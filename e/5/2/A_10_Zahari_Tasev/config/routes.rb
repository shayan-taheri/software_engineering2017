Rails.application.routes.draw do
  resources :project_developers
  resources :projects
  resources :developers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
