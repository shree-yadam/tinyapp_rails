Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/urls", to: "urls#index"
  # Defines the root path route ("/")
  root "hello#index"
end
