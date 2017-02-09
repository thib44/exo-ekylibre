Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tanks#index'
  resources :tanks do
    resources :treatments
    resources :transfers
  end
end
