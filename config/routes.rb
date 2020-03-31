Rails.application.routes.draw do
  resources :author,  only: [:new, :create, :show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
