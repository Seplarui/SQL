begin TRANSACTION;
create table Departamentos(
    dept_no tinyint(2) NOT NULL PRIMARY KEY,
    dnombre varchar(20),
    loc varchar(20));

COMMIT;


--INSERTAR DATOS

insert into Departamentos(dept_no, dnombre, loc) values(10, "INFORMATICA", "DESPA6");
insert into Departamentos(dept_no, dnombre, loc) values(20, "COMERCIO", "DESPA7");
insert into Departamentos(dept_no, dnombre, loc) values(30, "ADMINISTRATIVO", "DESPA8");
insert into Departamentos(dept_no, dnombre, loc) values(40, "FOL", "DESPA5");
