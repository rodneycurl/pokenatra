# Load Active Record and connect to the DB
ActiveRecord::Base.establish_connection({
  database: 'pokemon_db',
  adapter: 'postgresql'
})
