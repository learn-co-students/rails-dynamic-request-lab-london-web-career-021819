Rails.application.routes.draw do

  get 'students', to: 'students#index'
  # resources :students, only: :index

  get 'students/:id', to: 'students#show'

end
