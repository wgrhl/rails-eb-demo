Rails.application.routes.draw do
  resources :posts
  get 'welcome_page/welcome'
  root 'welcome_page#welcome'
end
