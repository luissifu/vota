Rails.application.routes.draw do
  # pages
  root 'pages#index'

  # states
  resources :states, only: :show
end
