CREATE USER ge
IDENTIFIED BY ge
DEFAULT TABLESPACE GE_ind
QUOTA 10M ON ge_data
TEMPORARY TABLESPACE temp
QUOTA 5M ON system ;
------------------------------------------------------------------
create ROLE ge
IDENTIFIED BY GE;
------------------------------------------------------------------
GRANT CONNECT TO ge;
------------------------------------------------------------------
grant create session to ge;
grant create table to ge;
-------------------------------------------------------------------

grant create public synonym to ge;
grant create view to ge;
grant create any index to ge;
grant unlimited tablespace to ge;