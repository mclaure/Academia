﻿CREATE TABLE Estudiante
(
	IDEstudiante INT CONSTRAINT PK_Estudiante PRIMARY KEY
  ,Nombre VARCHAR(20)
  ,Apellido VARCHAR(20)
  ,Edad INT
  ,Genero VARCHAR(10)
  ,ciudad VARCHAR(50)
);