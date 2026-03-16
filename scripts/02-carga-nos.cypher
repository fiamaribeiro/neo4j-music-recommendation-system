MERGE (u1:User {userId: 1}) SET u1.name = 'Ana', u1.country = 'Brasil';
MERGE (u2:User {userId: 2}) SET u2.name = 'Bruno', u2.country = 'Brasil';
MERGE (u3:User {userId: 3}) SET u3.name = 'Carla', u3.country = 'Portugal';
MERGE (u4:User {userId: 4}) SET u4.name = 'Diego', u4.country = 'Argentina';
MERGE (u5:User {userId: 5}) SET u5.name = 'Elisa', u5.country = 'Brasil';
MERGE (u6:User {userId: 6}) SET u6.name = 'Felipe', u6.country = 'Chile';
MERGE (u7:User {userId: 7}) SET u7.name = 'Gabriela', u7.country = 'Brasil';
MERGE (u8:User {userId: 8}) SET u8.name = 'Henrique', u8.country = 'Mexico';
MERGE (u9:User {userId: 9}) SET u9.name = 'Igor', u9.country = 'Brasil';
MERGE (u10:User {userId: 10}) SET u10.name = 'Julia', u10.country = 'Colombia';

MERGE (s1:Song {songId: 1}) SET s1.title = 'Blinding Lights', s1.duration = 200;
MERGE (s2:Song {songId: 2}) SET s2.title = 'As It Was', s2.duration = 167;
MERGE (s3:Song {songId: 3}) SET s3.title = 'Levitating', s3.duration = 203;
MERGE (s4:Song {songId: 4}) SET s4.title = 'Shape of You', s4.duration = 233;
MERGE (s5:Song {songId: 5}) SET s5.title = 'Save Your Tears', s5.duration = 215;
MERGE (s6:Song {songId: 6}) SET s6.title = 'Watermelon Sugar', s6.duration = 174;
MERGE (s7:Song {songId: 7}) SET s7.title = 'Industry Baby', s7.duration = 212;
MERGE (s8:Song {songId: 8}) SET s8.title = 'Flowers', s8.duration = 200;
MERGE (s9:Song {songId: 9}) SET s9.title = 'Bad Habits', s9.duration = 231;
MERGE (s10:Song {songId: 10}) SET s10.title = 'Peaches', s10.duration = 198;

MERGE (a1:Artist {artistId: 1}) SET a1.name = 'The Weeknd';
MERGE (a2:Artist {artistId: 2}) SET a2.name = 'Harry Styles';
MERGE (a3:Artist {artistId: 3}) SET a3.name = 'Dua Lipa';
MERGE (a4:Artist {artistId: 4}) SET a4.name = 'Ed Sheeran';
MERGE (a5:Artist {artistId: 5}) SET a5.name = 'Lil Nas X';
MERGE (a6:Artist {artistId: 6}) SET a6.name = 'Miley Cyrus';
MERGE (a7:Artist {artistId: 7}) SET a7.name = 'Justin Bieber';

MERGE (g1:Genre {genreId: 1}) SET g1.name = 'Pop';
MERGE (g2:Genre {genreId: 2}) SET g2.name = 'RnB';
MERGE (g3:Genre {genreId: 3}) SET g3.name = 'Hip Hop';
MERGE (g4:Genre {genreId: 4}) SET g4.name = 'Dance Pop';