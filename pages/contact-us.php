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
                <a class="nav-link" href="#">SOBRE NOSOTROS</a>
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
                <a class="nav-link" href="#">CONTACTANOS</a>
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
                <h2>Ubicacion</h2>
                <br /> <br />
                <p>Estamos ubicados en la Av. Alma Mater, Santo Domingo 10105</p>
                <br /> <br />

                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3784.5208689367228!2d-69.92169018468323!3d18.46005117583934!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8ebaf4a942959859%3A0x5b383b1330fb7fcf!2sUASD%20Universidad%20Aut%C3%B3noma%20de%20Santo%20Domingo!5e0!3m2!1ses!2sdo!4v1621207030213!5m2!1ses!2sdo" width={1000} height={600} style={{border: 0}} allowFullScreen loading="lazy" />
</div>
    <script src="../public/js/jquery-3.5.1.min.js"></script>
    <script src="../public/js/popper.min.js" ></script>
    <script src="../public/js/bootstrap.min.js" ></script>
</body>
</html>