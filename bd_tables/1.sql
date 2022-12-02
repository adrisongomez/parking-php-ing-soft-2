DROP TABLE IF EXISTS tb_usuarios;
CREATE TABLE tb_usuarios(
    id                      INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombres                 VARCHAR (255) NULL,
    rol                     VARCHAR (255) NULL,
    email                   VARCHAR (255) NULL,
    email_verificado        VARCHAR (255) NULL,
    password_user           VARCHAR (255) NULL,
    token                   VARCHAR (255) NULL,
    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_clientes;
CREATE TABLE tb_clientes(
    id_cliente               INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente          VARCHAR (255) NULL,
    nit_ci_cliente          VARCHAR (255) NULL,
    placa_auto        VARCHAR (255) NULL,

    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_tickets;
CREATE TABLE tb_tickets(
    id_ticket               INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente          VARCHAR (255) NULL,
    nit_ci                  VARCHAR (255) NULL,
    placa_auto             VARCHAR (255) NULL,
    cuviculo                VARCHAR (255) NULL,
    fecha_ingreso           VARCHAR (255) NULL,
    hora_ingreso            VARCHAR (255) NULL,
    estado_ticket            VARCHAR (255) NULL,
    user_sesion             VARCHAR (255) NULL,

    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_roles;
CREATE TABLE tb_roles(
    id_rol                  INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre                  VARCHAR (255) NULL,

    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_precios;
CREATE TABLE tb_precios(
    id_precio               INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cantidad                VARCHAR (255) NULL,
    detalle                 VARCHAR (255) NULL,
    precio                  VARCHAR (255) NULL,

    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_mapeos;
CREATE TABLE tb_mapeos(
    id_map                  INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nro_espacio             VARCHAR (255) NULL,
    estado_espacio          VARCHAR (255) NULL,
    obs                     VARCHAR (255) NULL,
    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_informaciones;
CREATE TABLE tb_informaciones(
    id_informacion            INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre_parqueo            VARCHAR (255) NULL,
    actividad_empresa         VARCHAR (255) NULL,
    sucursal                  VARCHAR (255) NULL,
    direccion                 VARCHAR (255) NULL,
    zona                      VARCHAR (255) NULL,
    telefono                  VARCHAR (255) NULL,
    departamento_ciudad       VARCHAR (255) NULL,
    pais                      VARCHAR (255) NULL,
    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_facturaciones;
CREATE TABLE tb_facturaciones(
    id_facturacion           INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_informacion           VARCHAR (255) NULL,
    nro_factura              VARCHAR (255) NULL,
    id_cliente               VARCHAR (255) NULL,
    fecha_factura            VARCHAR (255) NULL,
    fecha_ingreso            VARCHAR (255) NULL,
    hora_ingreso             VARCHAR (255) NULL,
    fecha_salida             VARCHAR (255) NULL,
    hora_salida              VARCHAR (255) NULL,
    tiempo                   VARCHAR (255) NULL,
    cuviculo                 VARCHAR (255) NULL,
    detalle                  VARCHAR (255) NULL,
    precio                   VARCHAR (255) NULL,
    cantidad                 VARCHAR (255) NULL,
    total                    VARCHAR (255) NULL,
    monto_total              VARCHAR (255) NULL,
    monto_literal            VARCHAR (255) NULL,
    user_sesion              VARCHAR (255) NULL,
    qr                       VARCHAR (255) NULL,
    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);

DROP TABLE IF EXISTS tb_clientes;
CREATE TABLE tb_clientes(
    id_cliente               INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente          VARCHAR (255) NULL,
    nit_ci_cliente          VARCHAR (255) NULL,
    placa_auto        VARCHAR (255) NULL,
    fyh_creacion            DATETIME        NULL,
    fyh_actualizacion       DATETIME        NULL,
    fyh_eliminacion         DATETIME        NULL,
    estado                  VARCHAR (10)
);
