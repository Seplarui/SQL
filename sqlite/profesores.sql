begin TRANSACTION;

create TABLE Profesores(
    NRP tinyint(2) NOT NULL PRIMARY KEY,
    nombre varchar(15),
    apellidos varchar(40),
    email varchar(50),
    fecha_alta DATE,
    dept_no tinyint(2),
    foreign key(dept_no) REFERENCES departamento(dept_no) );
    COMMIT;

    --INSERTAR DATOS

    INSERT INTO Profesores (NRP,nombre, apellidos, email, fecha_alta, dept_no) values(1, "Luz" , "Martinez", "luz.martinez@iesabastos.org","01/01/90",10);
    INSERT INTO Profesores (NRP,nombre, apellidos, email, fecha_alta, dept_no) values(2, "Cristina" , "Ausina", "c.ausina@iesabastos.org","01/02/90",10);
    INSERT INTO Profesores (NRP,nombre, apellidos, email, fecha_alta, dept_no) values(3, "Imma" , "Cabanes", "i.cabanes@iesabastos.org","01/03/90",10);
    INSERT INTO Profesores (NRP,nombre, apellidos, email, fecha_alta, dept_no) values(4, "Maria" , "Sanchez", "m.sanchez@iesabastos.org","01/04/90",40);
