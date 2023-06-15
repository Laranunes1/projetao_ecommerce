document.addEventListener("DOMContentLoaded", function() {
    const form = document.querySelector("form");
    const loginButton = document.querySelector(".submit");
  
    loginButton.addEventListener("click", function(event) {
      event.preventDefault();
      validateLoginForm();
    });
  });
  
  function validateLoginForm() {
    const usernameInput = document.querySelector("#usuario");
    const passwordInput = document.querySelector("#password");
  
    const username = usernameInput.value;
    const password = passwordInput.value;
  
    if (username.trim() === "" || password.trim() === "") {
      alert("Por favor, preencha todos os campos!");
    } else {
      // Chame a função de autenticação aqui ou redirecione para a página desejada
      alert("Campos preenchidos. Efetuar autenticação...");
      direcionamentoIndex();
      // Exemplo: window.location.href = "pagina_principal.html";
    }

    function direcionamentoIndex() {
        window.location.href = "home.html";
    }
  }
  
