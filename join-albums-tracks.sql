select Title as AlbumName, Name as TrackName, Milliseconds
from albums
join tracks t on albums.AlbumId = t.AlbumId
Order By Milliseconds asc
limit 50