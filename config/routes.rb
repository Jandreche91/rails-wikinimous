Rails.application.routes.draw do
  get root to: "articles#home"
  resources :articles
end
