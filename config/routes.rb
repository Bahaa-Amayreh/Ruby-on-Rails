Rails.application.routes.draw do
  # get 'users/new'
  # get 'static_pages/help'
  # get 'static_pages/about'
  # get 'static_pages/baha'

  get 'home', to: 'static_pages#home'
   get 'help', to: 'static_pages#help'
    get 'about', to: 'static_pages#about'
     get 'baha', to: 'static_pages#baha'
     #------------------------------------------------------
     get 'users', to: 'users#index'
     get 'users/:id', to: 'users#show'
     
     get 'users/new', to: 'users#new', as: 'new_user'
  
end
