Rails.application.routes.draw do
  get 'pages/paginax'
  root 'pages#paginax'
  post 'pages/submit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
