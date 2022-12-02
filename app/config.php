<?php


define('SERVIDOR',$_ENV['DATABASE_DOMAIN']);
define('USUARIO',$_['DATABASE_USER']);
define('PASSWORD',$_ENV['DATABASE_PASSOWRD']);
define('BD',$_ENV['DATABASE_NAME']);
define('PORT', $_ENV['DATABASE_PORT']);

$servidor="mysql:dbname=".BD.";host=".SERVIDOR.";port:".PORT;

try{
    $pdo = new PDO($servidor,USUARIO,PASSWORD,array(PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"));
    //echo "La conexión a la base de datos fue exitosa";
}catch (PDOException $e){
    // echo "Error a la base de datos";
    echo "<script>alert('Error en la conexión a la base de datos');</script>";
}


$URL='http://localhost/www.sisparqueo.com';

$estado_del_registro = "1";

?>
