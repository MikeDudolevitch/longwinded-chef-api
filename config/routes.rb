Rails.application.routes.draw do
  resources :likes
  resources :recipes do 
    resources :ingredients
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
