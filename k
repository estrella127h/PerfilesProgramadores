
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Programadores del Sistema</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #eef2f7;
            text-align: center;
            padding: 30px;
        }

        h1 {
            color: #1e3a8a;
        }

        .contenedor {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }

        .tarjeta {
            background: white;
            width: 220px;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 4px 12px #0002;
        }

        .tarjeta img {
            width: 140px;
            height: 140px;
            border-radius: 50%;
            object-fit: cover;
        }

        .boton {
            display: inline-block;
            background: #2563eb;
            color: white;
            padding: 12px 20px;
            text-decoration: none;
            border-radius: 8px;
        }

        .boton:hover {
            background: #1e40af;
        }
    </style>
</head>

<body>

    <h1>PROGRAMADORES DEL SISTEMA</h1>

    <p>Sistema de Gestión de Máquina Expendedora</p>
    <p>Carrera de Ingeniería de Software</p>

    <div class="contenedor">

        <div class="tarjeta">
            <img src="foto1.jpg" alt="Estrella">
            <h3>Estrella Alexandra Cabrera López</h3>
            <a href="perfil1.html" class="boton">VER PERFIL</a>
        </div>

        <div class="tarjeta">
            <img src="foto2.jpg" alt="Fabio">
            <h3>Fabio Alessandro Benavides Cuya</h3>
            <a href="perfil2.html" class="boton">VER PERFIL</a>
        </div>

        <div class="tarjeta">
            <img src="foto3.jpg" alt="Kiara">
            <h3>Kiara Fiorella Tipula Berrocal</h3>
            <a href="perfil3.html" class="boton">VER PERFIL</a>
        </div>

        <div class="tarjeta">
            <img src="foto4.jpg" alt="Carlos">
            <h3>Carlos Aaron Cavero Lopez</h3>
            <a href="perfil4.html" class="boton">VER PERFIL</a>
        </div>

        <div class="tarjeta">
            <img src="foto5.jpg" alt="Axel">
            <h3>Axel Jesus Levano Suarez</h3>
            <a href="perfil5.html" class="boton">VER PERFIL</a>
        </div>

    </div>

</body>
</html>
