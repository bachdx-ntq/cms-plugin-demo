# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :plugin do
      resources :app, only: [:index]
      resources :top, only: [:index]

      resources :companies, only: [:show] do
        resources :cultures, only: %i[index show]
      end
    end
  end
end
