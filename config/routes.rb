Rails.application.routes.draw do

  get 'artists', to: 'artists#index'

  get 'artists/:id', to: 'artist#detail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
