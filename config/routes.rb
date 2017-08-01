Rails.application.routes.draw do
  get 'publics/index'

  resources :logs
  resources :budgets
  resources :chapters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'publics#index'
end
