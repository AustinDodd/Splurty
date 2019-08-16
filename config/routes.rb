Rails.application.routes.draw do
  root 'quotes#index'
  resources :quotes
  get 'aboutold', to: 'quotes#aboutold'
end
