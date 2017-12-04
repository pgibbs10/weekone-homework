Rails.application.routes.draw do
  get 'pages/white'

  get 'pages/red'

  get 'pages/black'

  get 'pages/pale'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
