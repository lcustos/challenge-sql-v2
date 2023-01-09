SELECT g.Name as Name, COUNT(tracks.Name) as NumberOfTracks
from tracks
join genres g on g.GenreId = tracks.GenreId
GROUP BY g.Name
