Rails.application.routes.draw do

  devise_for :users
  root :to => 'dairies#index'
  resources :dairies

end
