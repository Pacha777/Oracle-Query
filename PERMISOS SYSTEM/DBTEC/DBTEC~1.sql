CREATE TABLESPACE ge_Data
  DATAFILE 'C:\app\Administrator\oradata\DBTEC\gedata01.dbf'
  SIZE 10M
  REUSE
  AUTOEXTEND ON
  NEXT 512k
  MAXSIZE 200M;
--
-- PE: INDEX
--
CREATE TABLESPACE GE_Ind
  DATAFILE 'C:\app\Administrator\oradata\DBTEC\geind01.dbf'
  SIZE 10M
  REUSE
  AUTOEXTEND ON
  NEXT 512k
  MAXSIZE 200M;
--Creación de otros tablespaces...