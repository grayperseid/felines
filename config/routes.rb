Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
  get 'about_us', to: 'welcome#about_us'

  resources :users, only: [:new, :create]
end
