Rails.application.routes.draw do
  resources :a_cappella_groups
  resources :colleges

  root to: "application#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
