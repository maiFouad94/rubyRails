Rails.application.routes.draw do
  resources :users  do
  # resources :users ,only: [:index, :show]
  # resources :users ,except: [:index, :show]
#users/male
collection do
	get :male
end
#users/:id/male
member do
end
end

  # match '/users', 'users#index'
  # match '/users/:id', 'users#show', :get
  # post '/users' ,'users#create', as: give_me_users_create
  # get '/users/new' , 'users#new', as: direct_me_to_new_user_path  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
