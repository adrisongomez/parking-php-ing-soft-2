USE parqueo;
INSERT INTO
    tb_informaciones (
        nombre_parqueo,
        actividad_empresa,
        sucursal,
        direccion,
        zona,
        telefono,
        departamento_ciudad,
        pais
    ) VALUES (
        "UASD Parking",
        "Gestion de parqueo",
        "Recinto Santiago",
        "Avenida Olimplica",
        "La Barranquita",
        "(809) 247-0253",
        "Santiago",
        "Republica Dominicana"
    );

INSERT INTO
    tb_roles (nombre, estado)
VALUES
    ("OPERADOR", "1");
INSERT INTO
    tb_roles (nombre, estado)
VALUES
    ("CONTADOR", "1");
    INSERT INTO
    tb_roles (nombre, estado)
VALUES
    ("ADMINISTRADOR", "1");

INSERT INTO
    tb_usuarios (
        nombres,
        rol,
        email,
        email_verificado,
        password_user,
        estado
    )
VALUES
    (
        "Contador",
        "CONTADOR",
        "contador@contador",
        "1",
        "contador",
        "1"
    );
INSERT INTO
    tb_usuarios (
        nombres,
        rol,
        email,
        email_verificado,
        password_user,
        estado
    )
VALUES
    (
        "Admin",
        "ADMINISTRADOR",
        "admin@admin",
        "1",
        "admin",
        "1"
    );

INSERT INTO
    tb_usuarios (
        nombres,
        rol,
        email,
        email_verificado,
        password_user,
        estado
    )
VALUES
    (
        "Pedro Martinez",
        "OPERADOR",
        "pedro@parking.com",
        "1",
        "12345678",
        "1"
    );

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("1", "1", "1", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("2", "1", "2", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("3", "1", "3", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("4", "1", "4", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("5", "1", "5", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("6", "1", "6", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("7", "1", "7", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("8", "1", "8", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("9", "1", "9", "LIBRE");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs, estado_espacio) VALUES ("10", "1", "10", "LIBRE");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("0", "25", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("1", "25", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("2", "50", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("3", "60", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("4", "80", "HORAS", "1");
    
INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("5", "90", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("6", "100", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("7", "100", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("8", "110", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("9", "120", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("10", "140", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("11", "150", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("12", "160", "HORAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("1", "250", "DIAS", "1");

INSERT INTO
    tb_precios (cantidad, precio, detalle, estado) VALUES ("2", "500", "DIAS", "1");