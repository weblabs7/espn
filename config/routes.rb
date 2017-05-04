Rails.application.routes.draw do
    
  devise_for :users
  resources :messages
  root 'messages#index'
  root to: "home#index"
  
end
