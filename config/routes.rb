Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  get 'linkage', to: 'pages#linkage'

  get 'what', to: 'pages#what'

  get 'services', to: 'pages#services'

  get 'practices', to: 'pages#practices'
end
