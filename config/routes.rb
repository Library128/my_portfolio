Rails.application.routes.draw do

  root 'pages#home'

  get 'pages/home'
  get 'pages/about'
  get 'pages/services'
  get 'pages/portfolio'
  get 'pages/contacts'
  #root 'pages#home'
  #get  'home',      to: 'pages#home'
  #get  'about',     to: 'pages#about'
  #get  'services',  to: 'pages#services'
  #get  'services',  to: 'pages#portfolio'
  #get  'contacts',  to: 'pages#contacts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
