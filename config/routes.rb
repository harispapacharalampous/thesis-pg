Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root to: 'posts#index'
    get '/pages/newentrypreface', to: 'pages#new_entry'
    get '/pages/plans', to: 'pages#plans'
    get '/pages/policy', to: 'pages#policy'
    get '/pages/userinfo', to: 'pages#userinfo'
    resources :posts, :coffees, :waters
end
