DROP TABLE IF EXISTS pokemons;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name TEXT (255),
  cp: INTEGER (255),
  poke_type: TEXT (255)
  img_url: VARCHAR(255)
);
