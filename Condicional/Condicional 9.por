programa {
  funcao inicio() {
    inteiro valor, tipoDeCliente
    escreva ("Digite o valor total da compra: ")
    leia (valor)
    escreva ("Você é: (digite 1 para Regular, 2 para VIP e 3 para funcionário): ")
    leia (tipoDeCliente)
    se (tipoDeCliente == 1) {
    escreva ("O valor total da compra é: ", valor," Reais") }
    se (tipoDeCliente == 2) {
    escreva ("O valor total da compra é: " , valor - (valor * 0.10), " Reais") }
    se (tipoDeCliente == 3) {
    escreva ("O valor total da compra é: " , valor - (valor * 0.20), " Reais") }
  }
}
