Rails.application.routes.draw do
  resources :hyperglots
  resources :lessons
  resources :language_teachers, only: [:index, :show]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
