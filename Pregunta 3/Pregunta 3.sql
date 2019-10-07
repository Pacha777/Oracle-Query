CREATE TABLESPACE AD_DATA
       DATAFILE 'C:\app\Administrator\oradata\DBTEC\ADdata02.dbf'
       SIZE 10M
       REUSE
       AUTOEXTEND ON
       NEXT 512k
       MAXSIZE 200M;
       
---
--- PE: INDEX
---              
       
CREATE TABLESPACE AD_Ind
       DATAFILE 'C:\app\Administrator\oradata\DBTEC\adind02.dbf'
       SIZE 10M
       REUSE
       AUTOEXTEND ON
       NEXT 512k
       MAXSIZE 200M;
       
