Rails.application.routes.draw do
  resources :dog_houses, only: [:show] do
    resources :reviews, only: [:show, :index, :create]
  end

  resources :reviews, only: [:show, :index, :create]
  
end
