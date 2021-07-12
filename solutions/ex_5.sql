USE sql_intro;

select symptoms_family, count(patient.symptoms_family)
from patient, disease, symptoms
where patient.disease like "%cabbage%" 
      AND patient.disease = disease.name
      AND patient.symptoms_family = symptoms.family
GROUP BY symptoms_family 
order by symptoms_family asc