require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# Load the file to connect to the DB
require_relative 'db/connection.rb'

# Load specific routes / controllers
require_relative 'controllers/pokemons.rb'


# Load models
require_relative 'models/pokemon.rb'


####################
#  General routes  #
####################

# localhost: 4567
get "/pokemons" do
  erb :index
end

get '/pokemons/new' do
  erb :"new"
end

post '/pokemons' do
  @pokemon = Pokemon.create(params[:pokemon])
  redirect "/pokemons/#{@pokemon.id}"
end

get '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  erb :"show"
end
