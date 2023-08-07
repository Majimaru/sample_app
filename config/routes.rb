Rails.application.routes.draw do
  # get 'lists/new'
  # get '/top' => 'homes#top'
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/:id' => 'lists#show', as: 'list'
  # get 'lists/edit'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # patch 'lists/:id' => 'lists#update', as: 'update_list'
  # delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
  
  get '/top' => 'homes#top'
  resources :lists
end
