# frozen_string_literal: true

Rails.application.routes.draw do
  root 'funny_movies#index'

  get '/funny_movies', to: 'funny_movies#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
