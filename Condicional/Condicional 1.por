programa {
  funcao inicio() {
    inteiro preco, pagamento, parcela
    escreva ("Qual o preço do produto: ")
    leia (preco)
    escreva ("Qual a forma de pagamento? (digite 1 para pagamento à vista, 2 para parcelar 5x e 3 para parcelar 10x): ")
    leia (pagamento)
    se (pagamento == 1) {
    escreva ("O preço do produto é: " , preco - (preco * 0.1)," Reais") }
    se (pagamento == 2) {
    escreva ("O preço do produto é: " , preco," Reais") }
    se (pagamento == 3) {
    escreva ("O preço do produto é: " , preco + (preco * 0.2)," Reais") }
  }
}
