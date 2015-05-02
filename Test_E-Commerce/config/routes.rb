require './app/store'
Depot::Application.routes.draw do
  resources :sellers

  resources :buyers

  match 'catalog' => StoreApp.new, via: :all
  get 'admin' => 'admin#index'
  controller :sessions do
    get  'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
  get "sessions/create"
  get "sessions/destroy"

  resources :users
  resources :products do
    get :who_bought, on: :member
  end

  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store', via: :all
  
end
