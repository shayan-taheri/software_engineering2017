Rails.application.routes.draw do
  resources :schools
  resources :student_kokis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/b_13_konstantin_mihaylovschools' =>'student_kokis#index'
end
