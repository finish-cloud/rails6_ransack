Rails.application.routes.draw do
  get '/users/search', to: 'user#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
