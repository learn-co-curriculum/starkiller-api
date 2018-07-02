Rails.application.routes.draw do

  root to: "application#index"
  scope module: 'api', path: 'api' do
    scope module: 'v1', path: 'v1' do
      resources :a_cappella_groups, prefix: 'a_cappella_group'
      resources :colleges, prefix: 'college'
      resources :dogs, prefix: 'dogs'
      resources :tasks, prefix: 'task'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
