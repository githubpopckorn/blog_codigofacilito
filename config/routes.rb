Rails.application.routes.draw do

  root 'articles#index'

  resources :articles
  #resources :articles, except: [:delete]
  #resources :articles, only: [:create, :show]
  #get 'special', to: "welcome#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
