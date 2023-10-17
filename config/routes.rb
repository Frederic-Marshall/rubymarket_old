Rails.application.routes.draw do
	root "products#index"

	devise_for :users

	resources :users
  resources :products
	resources :categories
end
