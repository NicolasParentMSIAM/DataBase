/*try some comments*/
select rn, rocap
from resorts
where type='mountain';

select h.rn, hn, rocap, htel, hcat
from resorts r, hotels h
where r.type = 'seaside' and r.rn=h.rn;


/* R1- Give the name of all instructor that have at least a 50 score */
Select i.InstructorName  from Instructor i where i.ExperienceLevel >= 50;


/* R2- Give the names of the customers that have already followed a ski class and have more than 50 years old*/
Select s.CustomerName from SkiClass s
join Customer c on s.CustomerName = c.CustomerName
where c.Age > 50
group by c.CustomerName


/* R3 Give the Names of pistes that are accesible from at least to Mechanical List */
Select p.PisteName from Piste p join MechanicaLift ML
group by p.PisteName
having count(p.PisteName) >= 2

/* R3bis Whats the mean price of the ski pass by ski resorts */


/* R4 Give the instructor names that have did a least on class with at least 3 customers*/


/* R5 Give the transportType that are most used by customer that have taken at least 5 skipass */

/* R6 Give the customers Name that have taken the maniest courses with the same Instructor  */


/* R7 Give the transportType taken by the customer that have already access to an hotel in the 3 vallees domain


/* R8 Give how many customer have taken at least two course, with aways the same instructors*/


/* R666 - Give the time passed in resorts by the customers that have followed at least 2 skiclass with at always at least on instructor
          that have an ExperienceLevel between 30 and 70, at a piste that belong the 3 vallees domain,
          that have never accessed to more than two restaurants in the same day.
