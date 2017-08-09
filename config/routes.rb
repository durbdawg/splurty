Rails.application.routes.draw do
  root 'quotes#index'
  resource :quotes
end