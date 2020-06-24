Rails.application.routes.draw do
  get 'teams/show'
  resources :players
  root :to => 'pages#home'
  resources :users, :only => [:index, :new, :create, :my_team, :my_players]
  post '/add_players' => 'users#add_players'#:except => [:destroy]
  resources :teams, :only => :show
  post '/delete_players' => 'users#delete_players'

  get '/results' => 'pages#results'
  get '/my_team' => 'users#standings', :as => 'standings'
  get '/my_players' => 'users#my_players'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' =>  'session#destroy'

  

end
