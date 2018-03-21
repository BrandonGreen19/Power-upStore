Rails.application.routes.draw do
  get 'about_pages/about', to: 'about_pages#show'
  get 'about_pages/contact', to: 'about_pages#index'



  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
