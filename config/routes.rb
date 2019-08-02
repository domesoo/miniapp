Rails.application.routes.draw do
  devise_for :users
  root 'miniapps#index'
  
  get  'miniapps'      => 'miniapps#index'
  get  'miniapps/new'  => 'miniapps#new'
  post 'miniapps'      => 'miniapps#create'
  delete 'miniapps/:id'=> 'miniapps#destroy'
  patch  'miniapps/:id'  => 'miniapps#update'
  get   'miniapps/:id/edit'  => 'miniapps#edit'

end
