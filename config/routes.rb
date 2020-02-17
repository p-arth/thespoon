Rails.application.routes.draw do

  get 'restaurants', to: 'restaurants#index', as: 'index'

  get 'contact', to: 'pages#contact', as: 'contact'
  get 'about', to: 'pages#about', as: 'about'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
