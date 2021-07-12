USE sql_intro;

select name,count(patient.ethnicity_id)
from patient,ethnicity
where patient.ethnicity_id = ethnicity.id
      AND patient.disease like "%lettuce %" 
group by name


