Rails.application.routes.draw do
  root 'pages#home'
  resources :recipes
  resources :categories
end
