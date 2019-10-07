CREATE TABLE employee
(
       employee_id NUMBER(6),
       first_name VARCHAR2(20)CONSTRAINT employee_firstname_nn NOT NULL,
       last_name VARCHAR2(25)CONSTRAINT employee_lastname_nn NOT NULL,
       email VARCHAR2(25) CONSTRAINT employee_email_nn NOT NULL,
       CONSTRAINT employee_email_uk UNIQUE(email),
       phone_number VARCHAR2(20),
       hire_date   DATE   DEFAULT   SYSDATE   CONSTRAINT employee_hiredate_nn NOT NULL,
       salary NUMBER(8,2) CONSTRAINT employee_salary_nn NOT NULL,
       CONSTRAINT employee_salary_min CHECK(salary > 0),
       department_id NUMBER(4)
);

ALTER TABLE employee
    ADD CONSTRAINT pk_employes PRIMARY KEY (employee_id)
    USING INDEX
    TABLESPACE ge_data PCTFREE 20
    STORAGE(INITIAL 6144 NEXT 6144 MINEXTENTS 1 MAXEXTENTS 5);

ALTER TABLE Employee
    ADD CONSTRAINT FK_employee_id FOREIGN KEY (department_id)
    REFERENCES department(department_id);

