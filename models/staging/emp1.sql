{{ config(warehouse='compute_wh') }}

select * from {{source("DBTSCHEMA","EMPLOYEE")}} where salary > 5000