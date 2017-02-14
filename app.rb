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

get "/" do
  erb :index
end
