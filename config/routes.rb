Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index', as: 'products'
  post '/products', to: 'products#add_to_cart', as: 'add_product'
end
