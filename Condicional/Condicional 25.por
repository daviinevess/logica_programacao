programa {
  funcao inicio() {
    inteiro valor
    escreva ("Informe o valor de um produto: ")
    leia (valor)

    se (valor < 50) {
    escreva ("Econômico") }
    se (valor >=50 e valor <=150) {
    escreva ("Médio") }
    se (valor > 150) {
    escreva ("Premium") }
  }
}
