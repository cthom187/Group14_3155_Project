Rails.application.routes.draw do
  get 'welcome/index'
  get 'comments/index'
  get 'professors/index'
  get 'courses/index'
  get 'subjects/index'
  get 'subjects/show'
  root 'welcome#index'
  devise_for :users
  resources :subjects
  resources :courses
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
