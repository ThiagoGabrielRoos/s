<div class= “caixa-resultado”>
    <p class=”texto-resultado”></p>
    <button class=”novamente-btn”></button>
</div>const botaoJogarNovamente = document.querySelector(“.novamente-btn”);function jogaNovamente(){
    atual = 0;
    historiaFinal = "";
    mostraPergunta();function mostraResultado() {
caixaPerguntas.textContent = "Em 2049...";
textoResultado.textContent = historiaFinal;
caixaAlternativas.textContent = "";
botaoJogarNovamente.addEventListener("click", jogaNovamente());

}let contagem = 0;
function iniciaContagem() {
    contagem++;
    console.log("Contagem atual: " + contagem);
}
