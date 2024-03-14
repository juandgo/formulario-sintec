CREATE TABLE inscripcion (
    id INT AUTO_INCREMENT PRIMARY KEY,
    razon_social VARCHAR(255),
    nit VARCHAR(50),
    sigla VARCHAR(50),
    clase VARCHAR(50),
    objetivo_principal VARCHAR(255),
    orden VARCHAR(50),
    op_otro VARCHAR(255),
    direccion VARCHAR(255),
    municipio VARCHAR(100),
    pais VARCHAR(100),
    num_tel VARCHAR(50),
    email VARCHAR(100),
    pagina_web VARCHAR(100),
    descripcion_servicios VARCHAR(255),
    ent1 VARCHAR(100),
    pub1 VARCHAR(100),
    priv1 VARCHAR(100),
    telefono1 VARCHAR(50),
    fecha1 VARCHAR(255),
    valor1 DECIMAL(10,2),
    ent2 VARCHAR(100),
    pub2 VARCHAR(100),
    priv2 VARCHAR(100),
    telefono2 VARCHAR(50),
    fecha2 VARCHAR(255),
    valor2 DECIMAL(10,2),
    ent3 VARCHAR(100),
    pub3 VARCHAR(100),
    priv3 VARCHAR(100),
    telefono3 VARCHAR(50),
    fecha3 VARCHAR(255),
    valor3 DECIMAL(10,2),
    ent4 VARCHAR(100),
    pub4 VARCHAR(100),
    priv4 VARCHAR(100),
    telefono4 VARCHAR(50),
    fecha4 VARCHAR(255),
    valor4 DECIMAL(10,2),
    ent5 VARCHAR(100),
    pub5 VARCHAR(100),
    priv5 VARCHAR(100),
    telefono5 VARCHAR(50),
    fecha5 VARCHAR(255),
    valor5 DECIMAL(10,2),
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    tipo_identificacion VARCHAR(50),
    num_identificacion VARCHAR(50),
    caracter VARCHAR(50),
    capacidad_contratacion VARCHAR(100),
    juramento VARCHAR(3),
    legal VARCHAR(3)
);