Rails.application.routes.draw do
  
  devise_for :members
  
  resources :members do
    resources :profile
  end

  root 'home#index'

end
