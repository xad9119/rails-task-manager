Rails.application.routes.draw do
  # get 'tasks/new', to: 'tasks#new'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks', to: 'tasks#index', as: :tasks
  # post 'tasks', to: 'tasks#create'
  resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  # get    'tasks',          to: 'tasks#index'


  # # NB: The `show` route needs to be *after* `new` route.
  # get    'tasks/:id',      to: 'tasks#show'

  # get    'tasks/:id/edit', to: 'tasks#edit'
  # patch  'tasks/:id',      to: 'tasks#update'

  # delete 'tasks/:id',      to: 'tasks#destroy'
