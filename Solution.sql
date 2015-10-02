with x as (
  select
  prodid,
  price,
  nvl(lead(extract(hour from cast(startdate as timestamp)))
   over (partition by prodid order by startdate), 24)
   - extract(hour from cast(startdate as timestamp)) as timediff
  from producttable),
y as (
select 
prodid, 
sum(x.timediff*x.price) as sm,
sum(x.timediff) as stimediff
from x
group by prodid)
select prodid, sm / stimediff as weightedAvg_Price
from y;