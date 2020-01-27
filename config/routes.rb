Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'tasks#index'
  # Display all tasks
  # get 'tasks', to: 'tasks#index'
  # Add a new post
  # get 'task/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # Display one task
  # get 'task/:id', to: 'tasks#show', as: :task
  # Update a task
  # get 'task/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'task/:id', to: 'tasks#update'
  # Delete a Task
  # delete 'task/:id', to: 'tasks#destroy',
  resources :tasks
end
