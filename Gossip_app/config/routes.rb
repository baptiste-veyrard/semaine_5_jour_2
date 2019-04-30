Rails.application.routes.draw do
  get 'user/:id_user', to: 'user#show'
  get 'gossip/:id_gossip', to: 'gossip#show'
  root 'home#home_page'
  get 'welcome/:id', to:'welcome#welcome_page'
  get 'static_pages/contact', to: 'static_pages#contact'

  get 'static_pages/team', to: 'static_pages#team'
end
