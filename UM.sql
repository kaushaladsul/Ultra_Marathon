select @@hostname

create database Ultra_Marathon;

use Ultra_Marathon;

select * from UM

select athlete_club, count(athlete_id) as Number_of_Athletes
from um
group by athlete_club
order by Number_of_Athletes desc

create view athlete_club as
select athlete_club, count(athlete_id) as Number_of_Athletes
from um
group by athlete_club