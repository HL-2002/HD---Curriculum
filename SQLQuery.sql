Use [curriculum];

CREATE DATABASE curriculum;
CREATE TABLE yo (
    entrada INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(10),
    apellido VARCHAR(10),
    edad INT,
    rasgos VARCHAR(20),
    aptitudes VARCHAR(50),
    experiencia VARCHAR(40),
    organizacion VARCHAR(15),
    estudios VARCHAR(20),
    institucion VARCHAR(30)
);
ALTER TABLE yo ADD contacto VARCHAR(40);

INSERT INTO yo VALUES(
    'Henry', 'Lang', 18, 'Dedicación','Gran capacidad investigativa', 'SA y SG en XII y XIV Ediciones', 'MOCANU', 'Bachiller', 'U.E. Colegio Calasanz', 'henryslang8231682@gmail.com'
);
INSERT INTO yo(rasgos, aptitudes, experiencia, organizacion, estudios, institucion, contacto) VALUES(
    'Pasión', 'Buen nivel de liderazgo', 'Community Manager y Diseñador Gráfico', 'UrbanStreetwear', 'Cursando', 'UNITEC', 'Instagram @henryslang'
);
INSERT INTO yo(rasgos, aptitudes) VALUES(
    'Superación', 'Buen nivel de formación y gestión de equipos'
);
INSERT INTO yo(aptitudes) VALUES(
    'Diseño Gráfico (Canva) - Básico'
);
INSERT INTO yo(aptitudes) VALUES(
    'Diseño Web (HTML y CSS) - Básico'
);
INSERT INTO yo(aptitudes) VALUES(
    'Manejo de Inglés - Nivel B1'
);

