Rails.application.routes.draw do

  get 'artists', to: 'artists#index'

  get 'artists/:id', to: 'artist#detail', as: 'artists_albums'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
