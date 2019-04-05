# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get 'profile', to: 'users#show'
  get 'join', to: 'users#new'
  get 'users', to: 'users#index'
end
