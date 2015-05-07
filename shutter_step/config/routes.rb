Rails.application.routes.draw do
  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  root to: "root#root"
  namespace :api, defaults: {format: :json} do
    # resources(:root)
  end
end
