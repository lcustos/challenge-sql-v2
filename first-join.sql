SELECT Title as AlbumName, Name as ArtistName
FROM artists
JOIN albums a on artists.ArtistId = a.ArtistId
LIMIT 100