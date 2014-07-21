select sum(s.salary)/1000000 AS Payroll, t.teamID, t.W, sum(s.salary)/1000000/W AS winCost
from (select salary, teamID
from salaries
where yearID=2012) s
JOIN teams t
ON t.teamID=s.teamID
where t.yearID=2012
group by t.teamID
Order by winCost DESC
