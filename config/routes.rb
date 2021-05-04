# frozen_string_literal: true

Rails.application.routes.draw do
  root 'articles#index'

  get '/articles', to: 'articles#index'
end
