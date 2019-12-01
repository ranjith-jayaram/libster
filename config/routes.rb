Rails.application.routes.draw do
	root 'users#index'
	# get '/auth/spotify', to: 'google.com'
	get '/auth/spotify/callback', to: 'users#operation'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
