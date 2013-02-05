Playground::Application.routes.draw do

  get '/notes' => 'notes#index'
  post '/notes' => 'notes#create'

end
