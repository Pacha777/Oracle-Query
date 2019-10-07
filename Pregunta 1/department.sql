alter table department
ADD fec_ultima_modificacion date default sysdate constraint fech_modificacion_dept not null;

alter table department
ADD fec_creacion date default sysdate constraint fech_creacion_dept not null;

alter table department
ADD usuario_ultima_modificacion varchar2(10);

alter table department
ADD usuario_creacion varchar2(10);
