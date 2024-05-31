Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :experiences
  resources :technical_skills
  resources :projects
  resources :social_links
end
