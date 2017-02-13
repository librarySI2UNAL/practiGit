Rails.application.routes.draw do
  resources :messages
	root to: 'pages#index'
	get 'contactUS'=> 'pages#contactUS'
	get 'aboutUS' => 'pages#aboutUS'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
