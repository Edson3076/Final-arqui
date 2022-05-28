CREATE DATABASE CONRED;
USE CONRED;
select * from informacion_contacto;
CREATE TABLE informacion_contacto(
  direccion varchar(60) DEFAULT NULL,
  telefonos varchar(50) DEFAULT NULL,
  correo_electronico varchar(30) DEFAULT NULL,
  horario_atencion varchar(60) DEFAULT NULL
);

CREATE TABLE personal(
	id_entidad INT,
	nombre_entidad VARCHAR(100),
	siglas VARCHAR(10),
	vision text,
	mision text,
	valores text
);
COMMIT;
CREATE TABLE sedes (
	id_sede INT,
	id_entidad INT,
	nombre_sede VARCHAR(100),
	direccion_sede VARCHAR(100),
	numero_sede varchar(50)
);

insert into sedes values (1, 1, 'Region 1', 'Jutiapa', '2296-9100');
insert into sedes values (2, 1, 'Region 1', 'Guatemala','2296-9100');
insert into sedes values (3, 1, 'Region 1', 'Santa Rosa','2296-9100');
insert into sedes values (4, 1, 'Region 1', 'Jalapa','2296-9100');
insert into sedes values (5, 1, 'Region 2', 'Escuintla','7929-7800');
insert into sedes values (6, 1, 'Region 2', 'Satatepéquez','7929-7800');
insert into sedes values (7, 1, 'Region 2', 'Chimaltenango','7929-7800');
insert into sedes values (8, 1, 'Region 2', 'Suchitepequez','7929-7800');
insert into sedes values (9, 1, 'Region 2', 'Retalhuleu','7929-7800');
insert into sedes values (10, 1, 'Region 3', 'Quetzaltenango','7929-6801');
insert into sedes values (11, 1, 'Region 3', 'Sololá','7929-6801');
insert into sedes values (12, 1, 'Region 3', 'Quiché','7929-6801');
insert into sedes values (13, 1, 'Region 3', 'Huehuetenango','7929-6801');
insert into sedes values (14, 1, 'Region 3', 'Totonicapán','7929-6801');
insert into sedes values (15, 1, 'Region 3', 'San Marcos','7929-6801');
insert into sedes values (16, 1, 'Region 4', 'El Progreso','7728-5800');
insert into sedes values (17, 1, 'Region 4', 'Alta Verapaz','7728-5800');
insert into sedes values (18, 1, 'Region 4', 'Baja Verapaz','7728-5800');
insert into sedes values (19, 1, 'Region 4', 'Zacapa','7728-5800');
insert into sedes values (20, 1, 'Region 4', 'Chiquimula','7728-5800');
insert into sedes values (21, 1, 'Region 4', 'Izabal','7728-5800');
insert into sedes values (22, 1, 'Region 5', 'Petén','7929-7800');

select * from personal;

insert into informacion_contacto values ('Avenida Hincapié 21-72, zona 13 Ciudad de Guatemala', '2296-9100', 'informacion@conred.org.gt', 'Lunes a viernes 07:00 – 15:00 Horas');

insert into personal (vision) values ('Ser una institución consolidada que garantice la coordinación de acciones para la reducción de riesgo a desastres, que incluye el conocimiento del riesgo, fortalecimiento de la gobernanza, preparación para la atención efectiva, rehabilitación y reconstrucción por daños derivados de los efectos de los desastres y que impulse la construcción de resiliencia en Guatemala, con la participación de la población, sin discriminación de género, edad o etnia como agente transformador en el proceso de la gestión integral del riesgo.');
insert into personal (mision) values ('CONRED es el órgano responsable de coordinar con las instituciones públicas, privadas, organismos nacionales e internacionales, sociedad civil en los distintos niveles territoriales y sectoriales, la gestión de riesgo a los desastres, como estrategia integral que contribuye al desarrollo sostenible de Guatemala.');
insert into personal (valores) values ('Excelencia, Solidaridad, Igualdad, Honestidad y Honradez, Responsabilidad, Liderazgo, Integridad');
insert into personal (valores) values ('Solidaridad');
insert into personal (valores) values ('Igualdad');
insert into personal (valores) values ('Honestidad y Honradez');
insert into personal (valores) values ('Responsabilidad');
insert into personal (valores) values ('Liderazgo');
insert into personal (valores) values ('Integridad');