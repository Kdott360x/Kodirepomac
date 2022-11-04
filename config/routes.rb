Rails.application.routes.draw do
  root 'countries#index'
  devise_for :users
  resources :country_languages
  resources :languages
  resources :countries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
