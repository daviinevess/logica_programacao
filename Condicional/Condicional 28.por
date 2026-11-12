programa {
  funcao inicio() {
    inteiro valor
    escreva ("Digite o valor da compra: ")
    leia (valor)

    se (valor < 100) {
    escreva ("Seu desconto é de 5%, e, o valor final é: ", valor - (valor * 0.05)) }
    se (valor >= 100) {
    escreva ("Seu desconto é de 10%, e, o valor final é: ", valor - (valor * 0.10)) }

  }
}
