Rails.application.routes.draw do
  resources :users


  # match '/users', 'users#index'
  # match '/users/:id', 'users#show', :get
  # post '/users' ,'users#create', as: give_me_users_create
  # get '/users/new' , 'users#new', as: direct_me_to_new_user_path  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
