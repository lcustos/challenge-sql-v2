select Name, Title as AlbumTitle
from artists
left join albums a on artists.ArtistId = a.ArtistId
LIMIT 100