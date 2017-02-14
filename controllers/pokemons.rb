# index
get "/pokemons" do
  @pokemon = Pokemon.all
  erb(:"pokemon/index")
end

# new
get "/pokemons/new" do
  erb(:"pokemons/new")
end

# create
post "/pokemons" do
  @artist = Pokemon.create!(params[:pokemon])
  redirect("/pokemons/#{@pokemons.id}")
end

#show
get "/pokemons/:id" do
  @pokemon = Pokemon.find(params[:id])
  erb(:"pokemons/show")
end

# edit
get "/artists/:id/edit" do
  @artist = Artist.find(params[:id])
  erb(:"artists/edit")
end

# update
put "/artists/:id" do
  @artist = Artist.find(params[:id])
  @artist.update(params[:artist])
  redirect("/artists/#{@artist.id}")
end

# destroy
delete "/artists/:id" do
  @artist = Artist.find(params[:id])
  @artist.destroy
  redirect to("/artists")
end
