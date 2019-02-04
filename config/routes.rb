Rails.application.routes.draw do
  get '/', to: 'gossip_controller#index'
  get 'gossip/:id', to: 'gossip_controller#show_gossip'
	get 'welcome/:first_name', to: 'dynamic_pages#welcome'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
