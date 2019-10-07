--a) ¿A cuál lenguaje corresponde la inserción?
--    Al DML.
--	
--b) ¿A cuál lenguaje corresponde la creación de la tabla?
--	Al DDL.
--
--c) Salga de la BD y vuelva a entrar. ¿Están los datos que registró? ¿Por qué?
--	No se registran, porque para guardar permanentemente en la base de datos debe incluir el 'commit'. 

Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (1, 'Nitza', 'Barrientos', 'niba@hotday.com', '8732542', TO_DATE('2012/07/09', 'yyyy/mm/dd'), 600000, 1004);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (2, 'Andrea', 'Barquero', 'andrea98@hotday.com', '88763542', TO_DATE('2003/07/09', 'yyyy/mm/dd'), 500000, 321);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (3, 'Jose Pablo', 'Barrientos', 'jpbr@hotday.com', '76543290', TO_DATE('2004/11/10', 'yyyy/mm/dd'), 200000, 322);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (4, 'Erick', 'Quesada', 'erque@hotday.com', '87635324', TO_DATE('2011/07/09', 'yyyy/mm/dd'), 200100, 1004);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (5, 'Alejandra', 'Venegas', 'ale@hotday.com', '8232542', TO_DATE('2013/07/09', 'yyyy/mm/dd'), 120300, 322);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (6, 'Luis', 'Angulo', 'luan@hotday.com', '84234232', TO_DATE('1993/07/09', 'yyyy/mm/dd'), 1200000, 322);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (7, 'Ignacio', 'Mojica', 'moji@hotday.com', '823423542', TO_DATE('1944/07/09', 'yyyy/mm/dd'), 100000, 321);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (8, 'Allen', 'Cano', 'allcan@hotday.com', '87665442', TO_DATE('2007/07/09', 'yyyy/mm/dd'), 3000000, 322);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (9, 'Diana', 'Gamboa', 'diga@hotday.com', '87665422', TO_DATE('2017/07/09', 'yyyy/mm/dd'), 202300, 1004);
Insert into EMPLOYEE( EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, SALARY, DEPARTMENT_ID)
Values (10, 'Priscila', 'Calderon', 'pri@hotday.com', '86543542', TO_DATE('2018/07/09', 'yyyy/mm/dd'), 805400, 322);











