Rails.application.routes.draw do

  get '/actors', to: 'actors#show'
  get '/new', to: 'actors#new'
  post '/actors', to: 'actors#create'
  
end
