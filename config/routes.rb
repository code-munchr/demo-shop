Rails.application.routes.draw do
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'site#index'
   namespace :api do
    resources :items, only: %i[index show create destroy update]
  end
end
