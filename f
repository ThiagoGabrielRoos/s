const nomes = ["Fernanda", "Giuliana", "Maria Eduarda", "Marcelo", "Amanda", "Gustavo", "Gabriel"];const nome = aleatorio(nomes);const nomes = ["Fernanda", "Giuliana", "Maria Eduarda", "Marcelo", "Amanda","Gustavo", "Gabriel"];

export function aleatorio (lista){
    const posicao = Math.floor(Math.random()* lista.length);
    return lista[posicao];
}

export const nome = aleatorio(nomes);import {aleatorio, nome} from './aleatorio.js';caixaPerguntas.textContent = "Em 2049, …";caixaPerguntas.textContent = `Em 2049, ${nome}`;function substituiNome(){
    for(const pergunta of perguntas){
        
    }
}function substituiNome(){
for(const pergunta of perguntas){
pergunta.enunciado = pergunta.enunciado.replace(/você/g, nome);
    }
}import { _________ } from './aleatorio.js'; 
const bebidasBase = ["Café", "Chá", "Leite", "Suco de laranja"];

function criaBebida() {
  const bebida = aleatorio(___________);

console.log(`Bom dia! Sua bebida para o café da manhã é: ${__________}.`);
}

criaBebida();const escola = "Alura Start";

console.log("Eu estudo na " + escola);const escola = "Alura Start";

console.log(["Eu estudo na ", escola].join());const escola = "Alura Start";

console.log("Eu estudo na ".concat(escola));const escola = "Alura Start";

console.log(`Eu estudo na ${escola}`);
