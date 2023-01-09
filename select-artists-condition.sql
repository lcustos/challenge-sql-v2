SELECT Name
from artists
join albums a on artists.ArtistId = a.ArtistId
GROUP BY Name
HAVING count('AC/DC') >= 4
ORDER BY Name desc