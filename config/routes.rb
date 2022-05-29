Rails.application.routes.draw do
  devise_for :users
  resources :friends do 
    member do 
    get 'about' 
    end
  end
  # get 'home/index'
  get 'home/about'
  root 'home#index' #here we rooting home_intex to home page
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
