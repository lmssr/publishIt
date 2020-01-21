Rails.application.routes.draw do
  root to: 'pages#home'

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'books', to: 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
