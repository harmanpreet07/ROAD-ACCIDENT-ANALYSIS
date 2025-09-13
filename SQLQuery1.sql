select * from road_accident

--Total casualties
select sum(number_of_casualties) from road_accident

--current year data
select sum(number_of_casualties) 
from road_accident
where year(accident_date) = '2021'

--road surface
select sum(number_of_casualties) 
from road_accident
where year(accident_date) = '2021' and road_surface_conditions = 'Dry'

--fatal casualties
select sum(number_of_casualties) 
from road_accident
where year(accident_date) = '2022' and accident_severity = 'Fatal'

--for serious
select sum(number_of_casualties) 
from road_accident
where year(accident_date) = '2022' and accident_severity = 'Serious'