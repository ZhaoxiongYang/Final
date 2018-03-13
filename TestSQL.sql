-- find houses with price <= 500000 and popluation of zipcode <= 10000
select h.HouseID, h.Zipcode,p.Total_Population, h.Address,h.Neighborhood,h.Price 
from houses h, population p 
where h.HouseID in 
	(SELECT h1.HouseID FROM houses h1 WHERE h1.Price <= 500000 and h1.Price > 0)
    and h.Zipcode = p.Zipcode 
    and p.Zipcode in 
    (select p1.Zipcode from population p1 where p1.Total_Population <= 10000)
    order by p.Total_Population asc;

-- SELECT * FROM `Population` p1,`Houses` h1, private_school_in_CA pri WHERE h1.Zipcode = p1.Zipcode AND h1.Zipcode = pri.Zipcode AND h1.Price <= 1000000;

-- find houses that near the  private high school "Harvard-westlake School"
(select Zipcode, HouseID, Address, Price
from houses
where Price > 0 and Zipcode in 
    (select Zipcode 
	from private_school_in_ca
	where School like '%Harvard%'));
    
-- find houses that near the public school "Sunrise Placement Community Da"
select Zipcode, HouseID, Address, Price
from houses
where Price > 0 and Price <= 500000 and Zipcode in 
    (select Zipcode 
	from public_school_in_ca
	where School like '%Sunrise Placement Community Da%');
    
    
-- find neighbors whose crime cases per month <=10
select distinct(h.Neighborhood), c.Crpermonth
from houses h, crime_zip c
where c.﻿Zipcode = h.Zipcode and c.Crpermonth<=10 and h.Neighborhood <> ''


-- find  crime cases near high school "Sunrise Placement Community Da" <= 5 km from 2010


--select cd.Date_Reported,cd.Address,cd.Status_Description,round(6378.138*2*asin(sqrt(pow(sin( (s.Latitude*pi()/180-cd.lat*pi()/180)/2),2)+cos(s.Latitude*pi()/180)*cos(cd.lat*pi()/180)* pow(sin( (s.Longitude*pi()/180-cd.long*pi()/180)/2),2)))*1000) as alias 
--from crime_data cd, zip_lat_long z, public_school_in_ca s 
--where s.School = 'Sunrise Placement Community Da' 
--having (alias <= 50000) 
--order by alias;

SELECT s.School, cd.*
from public_school_in_ca s, crime_data cd 
where s.School like '%Sunrise Placement Community Da%' and  (6378.138*2*asin(sqrt(pow(sin( (s.Latitude*pi()/180-cd.lat*pi()/180)/2),2)+cos(s.Latitude*pi()/180)*cos(cd.lat*pi()/180)* pow(sin( (s.Longitude*pi()/180-cd.long*pi()/180)/2),2)))*1000) <= 100000