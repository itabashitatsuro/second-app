Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'contents#index'
  resources :contents do
    member do
      get 'done'
      get 'form'
      get 'interview'
      get 'rule'
      get 'log_in'
    end
  end
end
