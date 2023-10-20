Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hey_path", controller: "example_pages", action: "hey_world"
  get "/hi_path", controller: "example_pages", action: "hi_world"
  get "/sup_path", controller: "example_pages", action: "sup_world"
end
