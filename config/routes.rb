Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  root to: "tasks#index"
  # get '/tasks', to: 'tasks#index'
  # get 'new', to: 'tasks#new'
  # get 'show', to: 'tasks#show'
end
