USE sql_intro;

select id,survival_rate
from patient,disease
where patient.disease = disease.name    
      order by id asc
