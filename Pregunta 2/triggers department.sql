create or replace
TRIGGER insert_FEC_CREACION_department
       BEFORE INSERT
       ON GE.department FOR EACH ROW
BEGIN
  :NEW.USUARIO_CREACION:= USER;
  :NEW.FEC_CREACION:= SYSDATE;
END;

create or replace
TRIGGER insert_FEC_U_MODI_department
       BEFORE INSERT
       ON GE.department FOR EACH ROW
BEGIN
  :NEW.USUARIO_ULTIMA_MODIFICACION:= USER;
  :NEW.FEC_ULTIMA_MODIFICACION:= SYSDATE;
END;