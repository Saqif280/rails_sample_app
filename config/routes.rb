Rails.application.routes.draw do
  resources :static_pages
  root 'application#hello'
end
