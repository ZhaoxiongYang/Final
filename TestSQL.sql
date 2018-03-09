
-- find houses with price <= 500000 and popluation of zipcode <= 100000
select h.HouseID, h.Zipcode,p.Total_Population, h.Address,h.Neighborhood,h.Price 
from houses h, population p 
where h.HouseID in 
	(SELECT h1.HouseID FROM Houses h1 WHERE h1.Price <= 500000 and h1.Price > 0)
    and h.Zipcode = p.Zipcode 
    and p.Zipcode in 
    (select p1.Zipcode from population p1 where p1.Total_Population <= 100000)
    order by p.Total_Population asc;

-- SELECT * FROM `Population` p1,`Houses` h1, private_school_in_CA pri WHERE h1.Zipcode = p1.Zipcode AND h1.Zipcode = pri.Zipcode AND h1.Price <= 1000000;
-- find houses that near the  private high school "Harvard-westlake School"

(select Zipcode, HouseID, Address, Price
from houses
where Price > 0 and Zipcode in 
    (select Zipcode 
	from private_school_in_ca
	where School like '%Harvard%'));
-- find houses that near the public school
select Zipcode, HouseID, Address, Price
from houses
where Price > 0 and Zipcode in 
    (select Zipcode 
	from public_school_in_ca
	where School like '%Harvard%');
    
    
-- find neighbors whose crime cases per month <=10
select distinct(h.Neighborhood), c.Crpermonth
from houses h, crime_zip c
where c.﻿Zipcode = h.Zipcode and c.Crpermonth<=10 and h.Neighborhood <> ''

