Rails.application.routes.draw do
  resources :lessons
  resources :language_teachers
  resources :hyperglots
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
