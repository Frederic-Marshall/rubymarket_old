Rails.application.routes.draw do
	root "products#index"

	devise_for :users

  resources :products
	resources :categories
	resources :users
	resources :tags, only: [:show]
end
