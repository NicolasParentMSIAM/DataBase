/*try some comments*/
select rn, rocap
from resorts
where type='mountain';

select h.rn, hn, rocap, htel, hcat
from resorts r, hotels h
where r.type = 'seaside' and r.rn=h.rn;


/* R1- Give the name of all instructor that have at least a 50 score */
Select i.InstructorName  from Instructor i where i.ExperienceLevel >= 50;


/*Give the Name and age of the customers that have spend more that 200€ in one skipass*/
Select c.CustomerName, c.Age  from Customer c
join SkiPass s on s.CustomerName = c.CustomerName
where s.SPPrice > 200

/* R2- Give the names of the customers that have already followed a ski class and have more than 50 years old*/
Select s.CustomerName from SkiClass s
join Customer c on s.CustomerName = c.CustomerName
where c.Age > 50
group by c.CustomerName


/* R3 Give the Names of Mechanical List that give access to at least to 2 pistes*/
Select a.PisteName  from MechanicalLift m
join MLGiveAccessToPiste a on  m.MLName = a.MLName
group by  a.PisteName
having count(*) = 2


/* R3bis Whats the mean price of the ski pass by age */
select avg(s.SPPrice), c.Age from SkiPass s
join Customer c on c.CustomerName = s.CustomerName
group by c.Age


/*R5bis Give the names of customers that have use a building but never bought a ski pass */
select CustomerName from SkiPass s
where CustomerName not in(select CustomerName from GoBuilding)


/* R6 Name of the pistes who are deserved by mechanical lift of capacity less than 50
AND who are utilized by instructor for class with a number maximal of participants more than 10  */
Select a.PisteName from MechanicalLift m
join MLGiveAccessToPiste a on  m.MLName = a.MLName
where m.MLCapacityNbr < 50 and a.PisteName in
(
select s.PisteName from Instructor i
join SkiClass s on i.InstructorName = s.InstructorName
where s.MaxParticipants > 10)
group by PisteName


/* Give the customer name that have taken all type of transport  */
select * from UseTransport u
join Transport t on u.TransportID = t.TransportID
where u.TransportID = all(
select transportType from Transport)
