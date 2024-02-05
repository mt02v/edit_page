Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'posts', to: 'posts#index'
get 'posts/new', to: 'posts#new', as: 'new_post'
get 'posts/:id', to: 'posts#show', as: 'post'
get 'posts/:id/edit', to: 'posts#edit', as: 'edit_post'
post 'posts/', to: 'posts#create'
patch 'posts/:id', to: 'posts#update'

end
