Rails.application.routes.draw do
  resources :properties
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'public#main'
end
