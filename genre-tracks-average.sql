SELECT g.Name as Name, AVG(tracks.Milliseconds) as AverageDuration
from tracks
join genres g on g.GenreId = tracks.GenreId
GROUP BY g.Name
ORDER BY AverageDuration desc