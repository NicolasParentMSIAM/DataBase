/*try some comments*/
select rn, rocap
from resorts
where type='mountain';

select h.rn, hn, rocap, htel, hcat
from resorts r, hotels h
where r.type = 'seaside' and r.rn=h.rn;
