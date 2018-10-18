Rails.application.routes.draw do
  root to: "controller#action"
  resources :cocktails, only: [:index, :show, :create, :new] do
    resources :doses, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
