Rails.application.routes.draw do
	root 'books#index'
	get 'books', to: 'books#index'
	resources :users
	resources :books do
		resources :comments
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
