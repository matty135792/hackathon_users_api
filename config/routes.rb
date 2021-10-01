Rails.application.routes.draw do
  resources :jobs
  resources :users do 
    resources :jobs 
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
