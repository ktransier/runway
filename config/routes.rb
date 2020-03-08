Runway::Engine.routes.draw do
	root to: 'pages#home'
	get 'home',    to: 'pages#home'
	get 'privacy', to: 'pages#privacy_policy'
  get 'support', to: 'pages#support'
end
