Rails.application.routes.draw do
  root 'lists#index'
  resources :lists, only: [:show, :new, :create, :edit, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
