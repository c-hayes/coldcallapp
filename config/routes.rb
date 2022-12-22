Rails.application.routes.draw do
  get 'static_pages/landing_page'
  get 'static_pages/dashboard'
  devise_for :users
  resources :users
 
  root 'static_pages#landing_page'

  get '/user' => "static_pages#dashboard", :as => :user_root

end
