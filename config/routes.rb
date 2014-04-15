Bestvapes::Application.routes.draw do
  resources :product_types

  root :to => 'visitors#new'
end
