CREATE CONSTRAINT user_id_unique IF NOT EXISTS
FOR (u:User)
REQUIRE u.userId IS UNIQUE;

CREATE CONSTRAINT song_id_unique IF NOT EXISTS
FOR (s:Song)
REQUIRE s.songId IS UNIQUE;

CREATE CONSTRAINT artist_id_unique IF NOT EXISTS
FOR (a:Artist)
REQUIRE a.artistId IS UNIQUE;

CREATE CONSTRAINT genre_id_unique IF NOT EXISTS
FOR (g:Genre)
REQUIRE g.genreId IS UNIQUE;
