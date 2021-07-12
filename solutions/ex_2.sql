USE sql_intro;

select count(disease) from patient 
where disease IS NOT NULL;