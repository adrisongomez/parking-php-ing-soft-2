<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UASD Parking</title>
    <link rel="stylesheet" href="../public/css/bootstrap.min.css" >
</head>
<body>


<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">
        <img src="<?php echo $URL;?>/public/imagenes/auto1.png" width="20" height="30" alt="" loading="lazy">
        UASD Parking
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">INICIO <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/pages/about-us.php">SOBRE NOSOTROS</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    PROMOCIONES
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">MENSUALES</a>
                    <a class="dropdown-item" href="#">DÍAS</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">FICHAS</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/pages/contact-us.php">CONTACTANOS</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        </form>
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
            Ingresar
        </button>
    </div>
</nav>


<br>

<div class="container">
    <img src="../public/imagenes/logo.jpeg" width="740px">
    <section>
        <p class="text-black mt-2 text-justify">
          Este proyecto de software esta basado en los requerimientos necesarios
          para gestionar el área de parqueos de un lugar destinado para el mismo
          en una empresa que se dedique a ofrecer el servicio de aparcamiento
          por concepto de renta o para cualquier empresa que necesite gestionar
          el uso de los espacios de parqueo en sus establecimiento ya sea que
          decida cobrar por el servicio u ofrecérselo a sus clientes para hacer
          mejor uso de sus parqueos de forma sistemática, organizada y
          eficiente.
        </p>
    </section>
</div>
    <script src="../public/js/jquery-3.5.1.min.js"></script>
    <script src="../public/js/popper.min.js" ></script>
    <script src="../public/js/bootstrap.min.js" ></script>
</body>
</html>