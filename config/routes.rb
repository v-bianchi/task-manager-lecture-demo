Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "tasks", to: "tasks#index"
  get "task/new", to: "tasks#new"
  get "task/:id", to: "tasks#show"
  post "tasks", to: "tasks#create"
  get "task/:id/edit", to: "tasks#edit"
  patch "task/:id", to: "tasks#update"
  delete "task/:id", to: "tasks#destroy"
end
