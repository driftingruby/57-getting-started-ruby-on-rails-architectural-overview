Rails.application.routes.draw do
  resources :users
  get 'visitors/index'
  root to: 'visitors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
