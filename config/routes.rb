Rails.application.routes.draw do

  get 'static_pages/index'

    root to: 'static_pages#index'
    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
