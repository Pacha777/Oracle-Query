CREATE TABLE department
(
       department_id NUMBER(6),
       name VARCHAR2(20)CONSTRAINT departmentName_nn NOT NULL,
       direction VARCHAR2(20)CONSTRAINT direction_nn NOT NULL,
       email VARCHAR2(25) CONSTRAINT department_email_nn NOT NULL,
       CONSTRAINT department_email_uk UNIQUE(email),
       phone_number VARCHAR2(20)
);

ALTER TABLE department
    ADD CONSTRAINT id_department PRIMARY KEY (department_id)
    USING INDEX
    TABLESPACE ge_data PCTFREE 20
    STORAGE(INITIAL 10k NEXT 10k PCTINCREASE 0);
    
