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
    ("Cajero", "1");

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
        "Cajero",
        "pedro@parking.com",
        "1",
        "12345678",
        "1"
    );

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("1", "1", "1");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("2", "1", "2");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("3", "1", "3");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("4", "1", "4");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("5", "1", "5");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("6", "1", "6");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("7", "1", "7");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("8", "1", "8");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("9", "1", "9");

INSERT INTO
    tb_mapeos (nro_espacio, estado, obs) VALUES ("10", "1", "10");