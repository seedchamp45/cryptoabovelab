Rails.application.routes.draw do
  #get 'prices/index'
  get 'prices/index'

  root 'prices#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
