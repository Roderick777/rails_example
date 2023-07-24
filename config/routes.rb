Rails.application.routes.draw do
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/bienvenida", to: "home#index"
  get "/", to: "home#index"

  resources :article

  resources :user do
    collection do
      post 'signin'
      post 'login'
    end
  end

  resources :profile do
    collection do
      get 'technologies'
    end
  end

end
