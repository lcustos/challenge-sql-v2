select distinct t.Name as TrackName,p.Name as PlaylistName
from playlist_track
join tracks t on playlist_track.TrackId = t.TrackId
join playlists p on playlist_track.PlaylistId = p.PlaylistId
where p.Name = 'TV Shows'
limit 100