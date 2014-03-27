WorldAdventures::Application.routes.draw do
  resources :posts
  root 'posts#index'
  get 'post/:id', :to => 'posts#show'
  get '/new', :to => 'posts#new'
end
