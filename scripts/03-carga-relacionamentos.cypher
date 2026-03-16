MATCH (u:User {userId: 1}), (s:Song {songId: 1})
MERGE (u)-[:LISTENED_TO {playCount: 15, lastPlayedAt: '2026-03-10'}]->(s);

MATCH (u:User {userId: 1}), (s:Song {songId: 2})
MERGE (u)-[:LISTENED_TO {playCount: 8, lastPlayedAt: '2026-03-11'}]->(s);

MATCH (u:User {userId: 2}), (s:Song {songId: 3})
MERGE (u)-[:LISTENED_TO {playCount: 12, lastPlayedAt: '2026-03-10'}]->(s);

MATCH (u:User {userId: 2}), (s:Song {songId: 4})
MERGE (u)-[:LISTENED_TO {playCount: 6, lastPlayedAt: '2026-03-09'}]->(s);

MATCH (u:User {userId: 3}), (s:Song {songId: 5})
MERGE (u)-[:LISTENED_TO {playCount: 10, lastPlayedAt: '2026-03-08'}]->(s);

MATCH (u:User {userId: 3}), (s:Song {songId: 1})
MERGE (u)-[:LISTENED_TO {playCount: 9, lastPlayedAt: '2026-03-07'}]->(s);

MATCH (u:User {userId: 4}), (s:Song {songId: 6})
MERGE (u)-[:LISTENED_TO {playCount: 7, lastPlayedAt: '2026-03-06'}]->(s);

MATCH (u:User {userId: 4}), (s:Song {songId: 7})
MERGE (u)-[:LISTENED_TO {playCount: 11, lastPlayedAt: '2026-03-05'}]->(s);

MATCH (u:User {userId: 5}), (s:Song {songId: 8})
MERGE (u)-[:LISTENED_TO {playCount: 14, lastPlayedAt: '2026-03-04'}]->(s);

MATCH (u:User {userId: 5}), (s:Song {songId: 3})
MERGE (u)-[:LISTENED_TO {playCount: 5, lastPlayedAt: '2026-03-03'}]->(s);

MATCH (u:User {userId: 6}), (s:Song {songId: 9})
MERGE (u)-[:LISTENED_TO {playCount: 9, lastPlayedAt: '2026-03-02'}]->(s);

MATCH (u:User {userId: 6}), (s:Song {songId: 10})
MERGE (u)-[:LISTENED_TO {playCount: 13, lastPlayedAt: '2026-03-01'}]->(s);

MATCH (u:User {userId: 7}), (s:Song {songId: 2})
MERGE (u)-[:LISTENED_TO {playCount: 10, lastPlayedAt: '2026-02-28'}]->(s);

MATCH (u:User {userId: 7}), (s:Song {songId: 4})
MERGE (u)-[:LISTENED_TO {playCount: 4, lastPlayedAt: '2026-02-27'}]->(s);

MATCH (u:User {userId: 8}), (s:Song {songId: 5})
MERGE (u)-[:LISTENED_TO {playCount: 12, lastPlayedAt: '2026-02-26'}]->(s);

MATCH (u:User {userId: 8}), (s:Song {songId: 8})
MERGE (u)-[:LISTENED_TO {playCount: 6, lastPlayedAt: '2026-02-25'}]->(s);

MATCH (u:User {userId: 9}), (s:Song {songId: 7})
MERGE (u)-[:LISTENED_TO {playCount: 15, lastPlayedAt: '2026-02-24'}]->(s);

MATCH (u:User {userId: 9}), (s:Song {songId: 1})
MERGE (u)-[:LISTENED_TO {playCount: 7, lastPlayedAt: '2026-02-23'}]->(s);

MATCH (u:User {userId: 10}), (s:Song {songId: 10})
MERGE (u)-[:LISTENED_TO {playCount: 11, lastPlayedAt: '2026-02-22'}]->(s);

MATCH (u:User {userId: 10}), (s:Song {songId: 6})
MERGE (u)-[:LISTENED_TO {playCount: 5, lastPlayedAt: '2026-02-21'}]->(s);

MATCH (u:User {userId: 1}), (s:Song {songId: 1})
MERGE (u)-[:LIKED {likedAt: '2026-03-10'}]->(s);

MATCH (u:User {userId: 1}), (s:Song {songId: 2})
MERGE (u)-[:LIKED {likedAt: '2026-03-11'}]->(s);

MATCH (u:User {userId: 2}), (s:Song {songId: 3})
MERGE (u)-[:LIKED {likedAt: '2026-03-10'}]->(s);

MATCH (u:User {userId: 3}), (s:Song {songId: 5})
MERGE (u)-[:LIKED {likedAt: '2026-03-08'}]->(s);

MATCH (u:User {userId: 4}), (s:Song {songId: 7})
MERGE (u)-[:LIKED {likedAt: '2026-03-05'}]->(s);

MATCH (u:User {userId: 5}), (s:Song {songId: 8})
MERGE (u)-[:LIKED {likedAt: '2026-03-04'}]->(s);

MATCH (u:User {userId: 6}), (s:Song {songId: 10})
MERGE (u)-[:LIKED {likedAt: '2026-03-01'}]->(s);

MATCH (u:User {userId: 7}), (s:Song {songId: 2})
MERGE (u)-[:LIKED {likedAt: '2026-02-28'}]->(s);

MATCH (u:User {userId: 8}), (s:Song {songId: 5})
MERGE (u)-[:LIKED {likedAt: '2026-02-26'}]->(s);

MATCH (u:User {userId: 9}), (s:Song {songId: 7})
MERGE (u)-[:LIKED {likedAt: '2026-02-24'}]->(s);

MATCH (u:User {userId: 10}), (s:Song {songId: 10})
MERGE (u)-[:LIKED {likedAt: '2026-02-22'}]->(s);

MATCH (u:User {userId: 1}), (a:Artist {artistId: 1})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 2}), (a:Artist {artistId: 3})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 3}), (a:Artist {artistId: 1})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 4}), (a:Artist {artistId: 5})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 5}), (a:Artist {artistId: 6})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 6}), (a:Artist {artistId: 7})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 7}), (a:Artist {artistId: 2})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 8}), (a:Artist {artistId: 1})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 9}), (a:Artist {artistId: 5})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (u:User {userId: 10}), (a:Artist {artistId: 7})
MERGE (u)-[:FOLLOWS]->(a);

MATCH (s:Song {songId: 1}), (a:Artist {artistId: 1})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 2}), (a:Artist {artistId: 2})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 3}), (a:Artist {artistId: 3})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 4}), (a:Artist {artistId: 4})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 5}), (a:Artist {artistId: 1})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 6}), (a:Artist {artistId: 2})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 7}), (a:Artist {artistId: 5})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 8}), (a:Artist {artistId: 6})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 9}), (a:Artist {artistId: 4})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 10}), (a:Artist {artistId: 7})
MERGE (s)-[:PERFORMED_BY]->(a);

MATCH (s:Song {songId: 1}), (g:Genre {genreId: 2})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 2}), (g:Genre {genreId: 1})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 3}), (g:Genre {genreId: 4})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 4}), (g:Genre {genreId: 1})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 5}), (g:Genre {genreId: 2})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 6}), (g:Genre {genreId: 1})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 7}), (g:Genre {genreId: 3})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 8}), (g:Genre {genreId: 1})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 9}), (g:Genre {genreId: 1})
MERGE (s)-[:IN_GENRE]->(g);

MATCH (s:Song {songId: 10}), (g:Genre {genreId: 2})
MERGE (s)-[:IN_GENRE]->(g);