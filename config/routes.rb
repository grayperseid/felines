Rails.application.routes.draw do
  resources :welcomes, only: %w(index)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'welcome#index'
end
