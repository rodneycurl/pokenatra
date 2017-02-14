DROP TABLE IF EXISTS pokemon           CASCADE;

create table pokemon (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  cp: VARCHAR(255),
  poke_type: VARCHAR(255)
  img_url: VARCHAR(255)
);
