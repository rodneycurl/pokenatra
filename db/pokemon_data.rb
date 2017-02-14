def get_pokemon_data
  pokemon_data = {
    "Charmander" => {
                    name: "Charmander",
                    cp: rand(800),
                    poke_type: "fire",
                    img_url: "https://img.pokemondb.net/artwork/charmander.jpg"
                  },
    "Squirtle" => {
                    name: "Squirtle",
                    cp: rand(800),
                    poke_type: "water",
                    img_url: "https://img.pokemondb.net/artwork/squirtle.jpg"
                  },
    "Pikachu" => {
                    name: "Pikachu",
                    cp: rand(800),
                    poke_type: "lightning",
                    img_url: "https://img.pokemondb.net/artwork/pikachu.jpg"
                  },
    "Bulbasaur" => {
                    name: "Bulbasaur",
                    cp: rand(800),
                    poke_type: "grass",
                    img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg"
                  },
    "Clefairy" => {
                    name: "Clefairy",
                    cp: rand(800),
                    poke_type: "fairy",
                    img_url: "https://img.pokemondb.net/artwork/clefairy.jpg"
                  },
    "Nidoking" => {
                    name: "Nidoking",
                    cp: rand(800),
                    poke_type: "poison ground",
                    img_url: "https://img.pokemondb.net/artwork/nidoking.jpg"
                  },
    "Gengar" => {
                    name: "Gengar",
                    cp: rand(800),
                    poke_type: "ghost poison",
                    img_url: "https://img.pokemondb.net/artwork/gengar.jpg"
                  },
    "Blastoise" =>  name: "Blastoise",
                    cp: rand(800),
                    poke_type: "water",
                    img_url: "https://img.pokemondb.net/artwork/blastoise.jpg"
    }
  return pokemon_data
end
