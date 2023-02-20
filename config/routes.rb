Rails.application.routes.draw do
  devise_for :users
  root to: "pages#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "home", to: "pages#index", as: :home

  get "about-us", to: "pages#about", as: :about
  get "contact-us", to: "pages#contact", as: :contact
end
