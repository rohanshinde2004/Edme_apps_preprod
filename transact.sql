select * from trans.policyenrollemet pe
inner join emaster.e_clients ec  on pe.clientid=ec.clientid
where clientname ilike '%Adity Birla%'