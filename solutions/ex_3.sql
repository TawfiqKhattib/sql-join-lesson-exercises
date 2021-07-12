USE sql_intro;

select count(*)
from patient 
where disease IS NOT NULL AND disease like "%cabbage%" ;
