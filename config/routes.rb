Rails.application.routes.draw do

  resources :comments
  devise_for :users
  root 'welcome#index'

  resources :articles
  #resources :articles, except: [:delete]
  #resources :articles, only: [:create, :show]
  #get 'special', to: "welcome#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
