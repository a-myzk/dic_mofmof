Rails.application.routes.draw do
  resources :properties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'properties/', to: 'properties#index'
end
