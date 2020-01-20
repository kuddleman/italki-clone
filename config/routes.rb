Rails.application.routes.draw do
  get 'teacher_ratings/index'
  resources :hyperglots
  resources :lessons
  resources :language_teachers, only: [:index, :show]
  resources :teacher_ratings, only: [:index, :show, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
