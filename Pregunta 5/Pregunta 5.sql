alter table ad_bitacora
ADD fec_ultima_modificacion date default sysdate constraint fech_modificacion not null;
 
alter table ad_bitacora
ADD fec_creacion date default sysdate constraint fech_creacion not null;
 
alter table ad_bitacora
ADD usuario_ultima_modificacion varchar2(10);
 
alter table ad_bitacora
ADD usuario_creacion varchar2(10);
