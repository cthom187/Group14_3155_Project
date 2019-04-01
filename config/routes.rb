Rails.application.routes.draw do
  get 'courses/index'
  get 'subjects/index'
  get 'subjects/show'
  root 'subjects#index'
  devise_for :users
  resources :subjects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
