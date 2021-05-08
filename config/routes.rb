Rails.application.routes.draw do
  get '/articles', to: 'articles#index'
  get '/articles/new', to: 'articles#new'
  post '/articles', to: 'articles#create'
  get '/article/:id', to: 'articles#show', as: 'article'
  get '/articles/:id/edit', to: 'articles#edit', as: 'edit_article'
  patch '/article/:id', to: 'articles#update'
  put '/article/:id', to: 'articles#update'
  delete '/article/:id', to: 'articles#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
