Rails.application.routes.draw do
  # get '/showByName/:name', to: "recipes#showByName"
  root 'welcome#index'
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
