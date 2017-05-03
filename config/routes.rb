Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users do
    resource :profile
    
  end
  
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'report', to: 'pages#report'
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
  resources :rescuers
  get 'user-heart-rate', to: 'pages#heart_rate'
end
