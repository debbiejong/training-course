Rails.application.routes.draw do
  devise_for :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  root to: "home#index"
end
