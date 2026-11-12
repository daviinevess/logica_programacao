programa {
  funcao inicio() {
    inteiro valor, valorDoDesconto, combustivel
    escreva ("Qual o valor do Veículo?: ")
    leia (valor)
    escreva ("Digite 1 para álcool, 2 para diesel e 3 para gasolina: ")
    leia (combustivel)
    se (combustivel == 1) {
    escreva ("O valor final do carro é: " , valor - (valor * 0.25)," Reais") }
    se (combustivel == 2) {
    escreva ("O valor final do carro é: " , valor - (valor * 0.21)," Reais") }
    se (combustivel == 3) {
    escreva ("O valor final do carro é: " , valor - (valor * 0.14)," Reais") }
  }
}
