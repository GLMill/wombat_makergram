Rails.application.routes.draw do
  root 'photo#index'
  post 'photo/store'
  devise_for :users, path: '', path_names: { sign_in: "login", sign_out: "logout", sign_up: "signup"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   



  # root 'home#index'
end
