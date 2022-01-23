<html>

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
        }
    </style>
</head>

<body>
    <?php 
 $mysqli = new mysqli("localhost", "albch", "albch",
 "paises");
 if ($mysqli->connect_errno) {
 echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ")
 " . $mysqli->connect_error;
 } else {
     //Aqui se realiza correctamente la base de datos
     ?>
    <table id="tableStyle" class="table table-dark table-striped">

        <?php 
     
     $resultado=$mysqli->query("SELECT * FROM pais");
     for($i=0; $i<$resultado->num_rows; $i++){
         $fila=$resultado->fetch_assoc();
         // echo $fila["id"].$fila["nombre"].$fila["continente"];
        ?>
        <tr>
            <td>
                <?php echo $fila["id"]; ?>
            </td>
            <td>
                <?php echo $fila["nombre"]; ?>
            </td>
            <td>
                <?php echo $fila["continente"]; ?>
            </td>
        </tr>
        <?php 
     }
     ?>
    </table>
    <?php
    }
?>
</body>

</html>