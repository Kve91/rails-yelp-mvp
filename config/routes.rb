Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "restaurants#index"

  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create, :new]
  end
  resources :reviews, only: [:edit, :update, :destroy]
  # get 'new', to:'restaurants#new'
  namespace :admin do
  resources :restaurants, :reviews
  end
end
