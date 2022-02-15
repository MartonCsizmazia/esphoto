Rails.application.routes.draw do
root "content#index"

  get "/content", to: "content#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/portraits", to: "portraits#index"
  # Defines the root path route ("/")
  # root "articles#index"

  get "/weddings", to: "weddings#index"
  get "/family", to: "family#index"
  get "/animals", to: "animals#index"
  get "/landscape", to: "landscape#index"
end
