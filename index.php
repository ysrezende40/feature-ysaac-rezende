<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <script src="js/script.js" defer></script>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
  <main class="container">
  <h1 class="mt-3 mb-5">Formulário de endereço</h1>
  <h4 class="mt-3 mb-5">Digite o CEP sem traço e após localizar o endereço coloque o traço ex: 00000-000</h4>
  <form method= "post" action="cadrasta_endereco.php">
       <div class="row mb-3">
            <label class="form-label" for="cep" >CEP:</label>
            <input class="form-control" type="text" id="cep" name="cep" pattern="\d{5}-\d{3}"  title="digite o CEP sem traço"><br>
        </div>
        <div class="row mb-3">
            <label class="form-label" for="logradouro">Logradouro:</label>
            <input class="form-control" type="text" id="logradouro" name="logradouro"><br>
        </div>
        <div class="row mb-3">
            <label class="form-label" for="bairro">Bairro:</label>
            <input class="form-control" type="text" id="bairro" name="bairro"><br>
        </div>
        <div class="row mb-3">
            <label class="form-label" for="cidade">Cidade:</label>
            <input class="form-control" type="text" id="cidade" name="cidade"><br>
        </div>
        <div class="row mb-3">
            <label class="form-label" for="uf">UF:</label>
            <input class="form-control" type="text" id="uf" name="uf"><br>
        </div>

		<button onclick="consultarCep()"  class="btn btn-success mb-2 mt-1">ENVIAR</button>
	</form>
    
    <footer class="bg-dark text-white mt-1">
        <div class="container">
            <p class="mb-0">Desenvolvido por Ysaac Rezende Queiroz</p>
        </div>
    </footer>

















</main>
</body>
</html>