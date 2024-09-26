function escolherSaborAleatorio() {
  const sabores = ["morango", "chocolate", "baunilha", "caramelo", "cereja"];
  const indiceAleatorio = Math.floor(Math.random() * sabores.length);
  return sabores[indiceAleatorio];
}
