Rails.application.routes.draw do
  get 'item_photos/delete'

  root "items#index"
  resources :items
  resources :item_photos, only: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
