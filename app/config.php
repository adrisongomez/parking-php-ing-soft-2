<?php


define('SERVIDOR', getenv('DATABASE_DOMAIN'));
define('USUARIO', getenv('DATABASE_USER'));
define('PASSWORD', getenv('DATABASE_PASSWORD'));
define('BD', $_ENV['DATABASE_NAME']);
define('PORT', $_ENV['DATABASE_PORT']);

$servidor = "mysql:dbname=" . BD . ";host=" . SERVIDOR . ";port=" . PORT;


$pdo = new PDO($servidor, USUARIO, PASSWORD, array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));


$URL = getenv("DOMAIN");

$estado_del_registro = "1";

?>