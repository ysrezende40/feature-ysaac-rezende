<?php
$username = "root";
$password = "";

try{
    $conn = new PDO('mysql:host=localhost;dbname=formulario_de_endereco',$username,$password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


}
catch(PDOException $e){
    echo 'ERROR: ' . $e->getMessage();
}
//aqui eu fiz a conexão com o banco de dados. 


?>
