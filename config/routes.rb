Rails.application.routes.draw do


	root to: 'pages#index'
	
	get 'contactUs', to: 'pages#contactUs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
