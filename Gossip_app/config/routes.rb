Rails.application.routes.draw do
	resources :gossips
	resources :home
  get 'user/:id_user', to: 'user#show'
  root 'home#index'
  get 'welcome/:id', to:'welcome#welcome_page'
  get 'static_pages/contact', to: 'static_pages#contact'

  get 'static_pages/team', to: 'static_pages#team'
end
