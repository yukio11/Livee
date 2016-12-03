Rails.application.routes.draw do
  resources :lives, only: :index
end
