
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :menus, only: [:index, :update]
      end
    end
  end

