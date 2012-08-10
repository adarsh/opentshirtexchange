Opentshirtexchange::Application.routes.draw do
  root :to => 'shirts#index'
  resources :shirts, only: [:new, :create, :index]
end
