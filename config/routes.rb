Rails.application.routes.draw do
  root 'quotes#index'
  resource :quotes
  get 'about', to: 'quotes#about'
end