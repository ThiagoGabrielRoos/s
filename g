export const perguntas = [
    {
        enunciado: "Assim que saiu da escola você se depara com uma nova tecnologia, um chat que consegue responder todas as dúvidas que uma pessoa pode ter, ele também gera imagens e áudios hiper-realistas. Qual o primeiro pensamento?",
        alternativas: [
            {
                texto: "Isso é assustador!",
                afirmacao: [
                    "No início ficou com medo do que essa tecnologia pode fazer.",
                    "Achou assustador pensar na velocidade na qual a tecnologia está avançando."
                ],
                proxima: 1,
            },
            {
                texto: "Isso é maravilhoso!",
                afirmacao: [
                    "Quis saber como usar IA no seu dia a dia.",
                    "Pensou que IA pode ajudar em tarefas da sua vida."
                ],
                proxima: 2,
            },
        ]
    },
    {
        enunciado: ""
        alternativas: [
            {

//código omitidofunction respostaSelecionada(opcaoSelecionada) {
    const afirmacoes = aleatorio(opcaoSelecionada.afirmacao);
    historiaFinal += afirmacoes + " ";
    atual++;
    if(opcaoSelecionada.proxima !== undefined) {
        atual = opcaoSelecionada.proxima;
    }
    mostraPergunta();
}function respostaSelecionada(opcaoSelecionada) {
    const afirmacoes = aleatorio(opcaoSelecionada.afirmacao);
    historiaFinal += afirmacoes + " ";
    atual++;
    if(opcaoSelecionada.proxima !== undefined) {
        atual = opcaoSelecionada.proxima;
    }else {
    mostraResultado();
    return;
}
    mostraPergunta();
}function respostaSelecionada(opcaoSelecionada) {
    const afirmacoes = aleatorio(opcaoSelecionada.afirmacao);
    historiaFinal += afirmacoes + " ";
    if(opcaoSelecionada.proxima !== undefined) {
        atual = opcaoSelecionada.proxima;
    }else {
    mostraResultado();
    return;
}
    mostraPergunta();
}function respostaSelecionada(opcaoSelecionada) {
    const afirmacoes = aleatorio(opcaoSelecionada.afirmacao);
    historiaFinal += afirmacoes + " ";
    ____ (opcaoSelecionada.proxima !== ____ ){
        atual = opcaoSelecionada.proxima;
    }  ____  {
        mostraResultado();
        _______;
    }
    mostraPergunta();
}export const perguntas = [
    {
        enunciado: "Qual filme você deseja assistir?",
        alternativas: [
            {
                filme: "Toy Story",
                sala: [
                    "Escolha o seu assento e direcione-se à Sala 5."
                ],
                ____: ___,
            },
            {
                filme: _____
                sala: [
                    "Escolha o seu assento e direcione-se à Sala 4."
                ],
                ____: ___,
            },
    // + outras opções de filmes
        ]
    },
