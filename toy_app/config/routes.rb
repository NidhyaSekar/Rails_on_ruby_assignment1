Rails.application.routes.draw do
  resources :employees
  resources :articles
  resources :microposts
  resources :users
root 'application#hello'
end
