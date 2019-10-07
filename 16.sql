
--EL SIGUIENTE CODIGO ENCUENTRA EL PRIMER SALARIO MAS ALTO Y LO REGRESA ES CONTROLADO POR EL ROWNUM
--EL ROWNUM ES EL ORDEN DE MAYOR A MENOR (EN ESTE CASO ES DE MAYOR A MENOR SALARIO), Y VA SACANDO LOS 
--SALARIOS EN ORDEN.
select rownum
id
,first_name||' '||last_name
nombre 
,salary
from (select first_name,last_name,salary
from employee order by salary desc)
where rownum <=1;
------------------------------------------------------------
--EL SIGUIENTE CODIGO TIENE EL RANKING THE LOS MEJORES SALARIOS, Y SON GUADADOS EN UNA TABLA POR UN TIEMPO LIMITADO.
SELECT first_name||' '||last_name
nombre
,salary
FROM 
(SELECT first_name,last_name,salary, RANK() OVER (ORDER BY salary DESC) 
salary_rank
FROM employee )
WHERE  salary_rank <= 1;