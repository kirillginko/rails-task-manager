Rails.application.routes.draw do
  # frozen_string_literal: true

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks' => 'tasks#index', as: :tasks
  get 'tasks/new' => 'tasks#new', as: :tasks_new
  get 'tasks/:id' => 'tasks#show', as: :task
  post 'tasks' => 'tasks#create'
  get 'tasks/:id/edit' => 'tasks#edit', as: :task_edit
  patch 'tasks/:id' => 'tasks#update'
  delete 'tasks/:id' => 'tasks#destroy'


end
