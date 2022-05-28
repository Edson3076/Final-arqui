<html>
	<head>
		<title>Consulta</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
	</head>

<body>
<div class="container mt-5">
                    <div class="row"> 
                        
                        <div class="col-md-8">
                            <table class="table" >
<?php

$mysqli = new mysqli("mysql", "root", "1234", "CONRED");
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    exit();
}
echo "";

if ($result = $mysqli->query("SELECT * FROM informacion_contacto")) {
    #echo "Returned rows are: ", $result->num_rows ;
    
    $numfilas = $result->num_rows;
    #echo "El número de elementos es ".$numfilas;
    echo "</br>";
    
    for ($x=0;$x<$numfilas;$x++) {
      $fila = $result->fetch_object();
      echo "<tr>";
      echo "<td>".$fila->direccion." </td>";
      echo "<td>".$fila->telefonos." </td>";
      echo "<td>".$fila->correo_electronico."</td> ";
      echo "<td>".$fila->horario_atencion."</td> ";
      echo "</tr>";
    }
    

    $result -> free_result();
  }
  $mysqli -> close();
?>
 </table>
 </div>
 </div>
 </div>
</body>

</html>