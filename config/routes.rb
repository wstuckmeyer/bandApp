Rails.application.routes.draw do
  get 'sessions/new'

	root to: 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 	get    '/login',   to: 'sessions#new'
  	post   '/login',   to: 'sessions#create'
  	delete '/logout',  to: 'sessions#destroy'
  	
resources :bands
resources :events
resources :venues
end
