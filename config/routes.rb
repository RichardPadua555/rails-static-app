Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root  'pages#home'

  get 'about' , to: 'pages#about'

  get 'contact' , to: 'users#create'

  get 'careers' , to: 'careers#index'

  get 'careers/apply' , to: 'careers#show'

end
