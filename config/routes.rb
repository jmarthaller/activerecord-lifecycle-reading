Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  # get 'photos/:id', to: 'photos#show', defaults: { format: 'jpg' }


  # get '/posts', to: 'posts#index'
  # post '/posts', to: "posts#create"
  # get "/posts/new", to: "posts#new"
  # get '/posts/:id/edit', to: "posts#edit"
  # get "/posts/:id", to: "posts#show"
  # patch "/posts/:id", to: "posts#update"
  # put "/posts/:id", to: "posts#update"

end