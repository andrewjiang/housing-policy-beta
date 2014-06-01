Rails.application.routes.draw do

  get 'policy', to: 'pages#policy'

  get 'data', to: 'pages#data'

  root "pages#home"
end
