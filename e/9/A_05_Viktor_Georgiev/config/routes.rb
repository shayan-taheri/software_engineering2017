Rails.application.routes.draw do
  resources :teacher_schools
  resources :schools
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
