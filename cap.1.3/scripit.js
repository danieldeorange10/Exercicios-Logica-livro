const botaoLancarDados = document.getElementById("botao-lancar-dados");
const resultadoLancamento = document.getElementById("resultado-lancamento");

function  lancarDados() {
    let resultado1 = Math.floor(Math.random() * 6) + 1;
    let resultado2 = Math.floor(Math.random() * 6) + 1;
    let somaResultados = resultado1 + resultado2;
    resultadoLancamento.innerHTML = 
`
<p> O resultado do laçamento  dos dados foi:</p>$<p>A soma dos resultados é: ${somaResultados} </p>

`;   
}

botaoLancarDados.addEventListener("click", lancarDados);