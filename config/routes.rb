Rails.application.routes.draw do
  # resources :blogs
  resources :blogs do
    resources :comments
  end
end
