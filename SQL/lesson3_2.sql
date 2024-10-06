SELECT id,code,name,e_name
From stations
WHERE code in ('1001','1002') ;


SELECT id,code,name,e_name
From stations
WHERE name LIKE '台%';