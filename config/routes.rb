Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: 'pages#index'
  devise_scope :user do
    get 'login', to:'devise/sessions#new'
  end
end
