function consultarCep() {
    
    const cep = document.getElementById("cep").value;
    
   
    const url = `https://viacep.com.br/ws/${cep}/json/`;
   

  
    
    fetch(url)
      .then(response => response.json())
      .then(data => {
        document.getElementById("logradouro").value = data.logradouro;
        document.getElementById("bairro").value = data.bairro;
        document.getElementById("cidade").value = data.localidade;
        document.getElementById("uf").value = data.uf;
      })
      .catch(error => {
        console.log("Erro ao consultar CEP:", error);
      });
  }
  