Rails.application.routes.draw do
  resources :authors
  root "articles#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # This creates comments as a nested resource within articles.
  resources :articles do
    resources :comments
  end
end
