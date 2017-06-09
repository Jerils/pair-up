Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
  resources :users, :only => [:show]
  get "users" => 'users#index', as: :users

  resources :users do
      member do
          patch :toggle_admin_status
      end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
