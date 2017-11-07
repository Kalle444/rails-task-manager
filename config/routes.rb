Rails.application.routes.draw do
   # CREATE
  # get 'tasks/new',      to: "tasks#new", as: 'new_restaurant'
  # post 'tasks',         to: "tasks#create"

  # # READ
  # get 'tasks',          to: "tasks#index"
  # get 'tasks/:id',      to: "tasks#show"

  # # UPDATE
  # get 'tasks/:id/edit', to: "tasks#edit", as: 'edit_restaurant'
  # patch 'tasks/:id',    to: "tasks#update"

  # # DELETE
  # delete 'tasks/:id',   to: "tasks#destroy"

  root 'tasks#index'

  resources :tasks
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
