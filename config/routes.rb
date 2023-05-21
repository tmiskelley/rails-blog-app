# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  root to: 'home#index'
  resources :articles do
    resources :comments
  end
end
