// 1. Songs most listened to by users
MATCH (u:User)-[r:LISTENED_TO]->(s:Song)
RETURN s.title AS Song, sum(r.playCount) AS TotalPlays
ORDER BY TotalPlays DESC;

// 2. Songs liked by users
MATCH (u:User)-[:LIKED]->(s:Song)
RETURN s.title AS Song, count(u) AS TotalLikes
ORDER BY TotalLikes DESC;

// 3. Artists followed by users
MATCH (u:User)-[:FOLLOWS]->(a:Artist)
RETURN a.name AS Artist, count(u) AS TotalFollowers
ORDER BY TotalFollowers DESC;

// 4. Songs and their artists
MATCH (s:Song)-[:PERFORMED_BY]->(a:Artist)
RETURN s.title AS Song, a.name AS Artist
ORDER BY Song;

// 5. Songs by genre
MATCH (s:Song)-[:IN_GENRE]->(g:Genre)
RETURN g.name AS Genre, collect(s.title) AS Songs
ORDER BY Genre;

// 6. Recommended songs based on followed artists
MATCH (u:User)-[:FOLLOWS]->(a:Artist)<-[:PERFORMED_BY]-(s:Song)
RETURN u.name AS User, a.name AS Artist, collect(s.title) AS RecommendedSongs
ORDER BY User;

// 7. Users who liked songs from the same artist
MATCH (u:User)-[:LIKED]->(s:Song)-[:PERFORMED_BY]->(a:Artist)
RETURN a.name AS Artist, collect(DISTINCT u.name) AS Users
ORDER BY Artist;

// 8. Graph visualization
MATCH p=()-->()
RETURN p
LIMIT 50;