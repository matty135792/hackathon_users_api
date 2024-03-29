Rails.application.routes.draw do
  get "users/:id/jobs", to: "users#alerts"
  resources :jobs do
    resources :jobs_users
  end
  resources :users do 
    resources :jobs_users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
