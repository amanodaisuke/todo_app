Rails.application.routes.draw do
   
 resources :goals do
   resources :todos
     member do
       get "soft"
     end
   end
  end

 devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


 root to: "home#index"

