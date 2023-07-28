Rails.application.routes.draw do

  resources :topics do
    resources :posts
  end
  root 'topic#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
