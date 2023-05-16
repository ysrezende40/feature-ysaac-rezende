<?php
include("config.php");

$cep = $_POST["cep"];
$logradouro = $_POST["logradouro"];
$bairro = $_POST["bairro"];
$cidade = $_POST["cidade"];
$uf = $_POST["uf"];

$sqlcaduser = "INSERT INTO tab_endereco(cep, logradouro, bairro, cidade, uf) VALUES (?, ?, ?, ?, ?)";

$stmt = $conn->prepare($sqlcaduser);
$stmt->execute([$cep, $logradouro, $bairro, $cidade, $uf]);

header("Location: index.php");

//aqui eu fiz o insert no banco de dados colocando um header para o usario voltar para a pagina inicial.



?>
