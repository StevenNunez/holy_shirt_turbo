Rails.application.routes.draw do
  root 'home#index'
  post 'sign-in', to: "sessions#create"
end
