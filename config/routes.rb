Rails.application.routes.draw do
  resources :country_languages
  resources :languages
  resources :countries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
