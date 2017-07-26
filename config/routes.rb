Rails.application.routes.draw do
  resources :contacts
  resources :pages

  root to:'pages#index'

  get 'us', to: 'pages#us'
  get 'holsense', to: 'pages#holsense'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
