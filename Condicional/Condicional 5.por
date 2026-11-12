programa {
  funcao inicio() {
    inteiro operacao, n1, n2
    escreva ("Qual a operação desejada? (digite 1 para adição, 2 para subtração, 3 para multiplicação e 4 para divisão): ")
    leia (operacao)
    se (operacao == 1) {
    escreva ("Selecione um número para somar: ")
    leia (n1)
    escreva ("Selecione outro número para somar: ")
    leia (n2) escreva ("Resultado: " , n1 + n2)}
    se (operacao == 2) {
    escreva ("Selecione um número para subtrair: ")
    leia (n1)
    escreva ("Selecione outro número para subtrair: ")
    leia (n2) escreva ("Resultado: " , n1 - n2)}
    se (operacao == 3) {
    escreva ("Selecione um número para multiplicar: ")
    leia (n1)
    escreva ("Selecione outro número para multiplicar: ")
    leia (n2) escreva ("Resultado: " , n1 * n2)}
    se (operacao == 4) {
    escreva ("Selecione um número para dividir: ")
    leia (n1)
    escreva ("Selecione outro número para dividir: ")
    leia (n2) escreva ("Resultado: " , n1 / n2)}
  }
}
