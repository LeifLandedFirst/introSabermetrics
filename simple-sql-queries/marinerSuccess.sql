select m2.nameFirst,m2.nameLast, m1.teamID, sum(m1.W)/count(m1.managerID) AS AVGWINS
from managers m1
JOIN master m2
ON m1.managerID=m2.managerID
WHERE teamID='SEA' AND G=162
GROUP BY m1.managerID
ORDER BY AVGWINS desc
