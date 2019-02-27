Rails.application.routes.draw do
  devise_for :users
  root to: "secretcodes#index"
  resources :secretcodes
  post 'create_many_secret' => 'secretcodes#create_many_secret'

end


