select m.nameFirst AS FirstName,m.nameLast AS LastName,b.TotHits/b.TotG AS TotalHitsPerGame
FROM (select sum(H) AS TotHits, sum(G) AS TotG,playerID from batting group by playerID) b
JOIN Master m
ON b.playerID=m.playerID
Where b.TotHits>=2000
Order By TotalHitsPerGame DESC
