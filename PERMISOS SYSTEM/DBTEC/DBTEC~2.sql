CREATE TABLESPACE cu_Data
  DATAFILE 'C:\app\Administrator\oradata\DBTEC\cudata01.dbf'
  SIZE 10M
  REUSE
  AUTOEXTEND ON
  NEXT 512k
  MAXSIZE 200M;
--
-- PE: INDEX
--
CREATE TABLESPACE CU_Ind
  DATAFILE 'C:\app\Administrator\oradata\DBTEC\cuind01.dbf'
  SIZE 10M
  REUSE
  AUTOEXTEND ON
  NEXT 512k
  MAXSIZE 200M;
--Creación de otros tablespaces...