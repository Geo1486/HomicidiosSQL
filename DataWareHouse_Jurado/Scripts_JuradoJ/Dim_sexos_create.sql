-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro.

	CREATE TABLE dbo.DIM_Sexos (
		IdSexo tinyint IDENTITY(1,1) NOT NULL,
		NomSexo nvarchar(20) NOT NULL,
		CONSTRAINT DIM_Sexos_PK PRIMARY KEY (IdSexo)
	);
END;
