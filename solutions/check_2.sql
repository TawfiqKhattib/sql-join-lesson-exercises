USE sql_intro;

select tr.item_purchased, tr.amount, co.name, co.industry
from company as co, transaction as tr
where co.id= tr.company_id