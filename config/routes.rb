# frozen_string_literal: true

Rails.application.routes.draw do
  resources :comments
  resources :posts
  root to: 'main#index', as: :main_index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
