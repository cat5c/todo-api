Rails.application.routes.draw do
  resources :todos do
    resources :items
  end

  root 'todos#show'
end
