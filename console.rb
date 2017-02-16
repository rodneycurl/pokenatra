require 'pry'
require 'active_record'
require 'pg'
## Connect to the database
require_relative 'db/connection'

# Load models
require_relative 'models/pokemon'

binding.pry

puts "end of the application"
