Rails.application.routes.draw do
  root to: "root#root"
  resource :session
  resources :users

  namespace :api, defaults: {format: :json} do
    # resources(:root)
  end
end
