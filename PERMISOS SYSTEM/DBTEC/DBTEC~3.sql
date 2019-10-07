CREATE USER cu
IDENTIFIED BY cu
DEFAULT TABLESPACE CU_ind
QUOTA 10M ON cu_data
TEMPORARY TABLESPACE temp
QUOTA 5M ON system ;
------------------------------------------------------------------
create ROLE cu
IDENTIFIED BY cu;
------------------------------------------------------------------
GRANT CONNECT TO cu;
------------------------------------------------------------------
grant create session to cu;
grant create table to cu;
-------------------------------------------------------------------

grant create public synonym to cu;
grant create view to cu;
grant create any index to cu;
grant unlimited tablespace to cu;