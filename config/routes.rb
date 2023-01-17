# frozen_string_literal: true

Rails.application.routes.draw do
  # get 'roots/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  namespace :api do
    namespace :v1 do
      get 'greets', to: 'greets#index', as: 'greets_path'
    end
  end
  root 'roots#index'
end
