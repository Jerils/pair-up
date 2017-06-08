Rails.application.routes.draw do
  authenticated :user do
    root :to => "pages#home"
  end

  root :to => redirect("/users/sign_in")
  devise_for :users
  resources :admins
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
