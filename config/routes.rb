Rails.application.routes.draw do
  root to: 'pages#home'
  get '/projets',to: 'pages#projets'
  get '/formations',to: 'pages#formations'
  get '/truc',to: 'pages#truc'
  end
