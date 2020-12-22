Rails.application.routes.draw do
  root to: 'pages#home'
  get '/cv', to: 'pages#cv'
  get '/projets',to: 'pages#projets'
  get '/formations',to: 'pages#formations'
  end
