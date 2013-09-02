WillPaginateExample::Application.routes.draw do
  resources :products, only: [:index]
  root to: "products#index"
end
