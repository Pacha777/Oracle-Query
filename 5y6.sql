SELECT * FROM DEPARTMENT;--> SOLO PARA QUE SE VEA EL ANTES Y EL DESPUES DE BORRAR

DELETE FROM DEPARTMENT WHERE NAME = 'CISCO';-->ELIMINAR UN EMPLEADO

SELECT * FROM DEPARTMENT;--> SOLO PARA QUE SE VEA EL ANTES Y EL DESPUES DE BORRAR


--6) �Qu� pasa cuando intenta borrar un departamento que est� siendo referenciado en la tabla empleado?
--Explique qu� pasa.

--Da un error porque la tabla EMPLOYEE esta utilizando el id de la tabla DEPARTMENT,
--para poder borrar Department, primero deberiamos borrar la tabla empleados o los 
--id que este utilizando de la tabla DEPARTMENT.