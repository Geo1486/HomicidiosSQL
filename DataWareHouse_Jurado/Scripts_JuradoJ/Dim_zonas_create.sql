-- Crear la tabla 'usuarios' para almacenar la información básica de los usuarios registrados en el sistema.
-- Incluye ID único, nombre completo, correo electrónico y fecha de creación del registro._ID('dbo.DIM_Zonas', 'U') IS NULL

	CREATE TABLE dbo.DIM_Zonas (
		IdZona tinyint IDENTITY(1,1) NOT NULL,
	  	NomZona nvarchar(10) NOT NULL,	
		CONSTRAINT DIM_Zonas_PK PRIMARY KEY (IdZona)
	);
END;
