WorldAdventures::Application.routes.draw do
  resources :posts
  get 'post/:id', :to => 'posts#show'
  root 'posts#index'
end
