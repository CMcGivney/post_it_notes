Rails.application.routes.draw do
  root 'notes#index'
  devise_for :users

 
  
 resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
