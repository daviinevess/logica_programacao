// Desenvolva um programa que analise o desempenho de vendas de uma loja. O usuário deve informar o total de vendas em um mês. Com base no valor, o programa deve classificar o desempenho de vendas
programa {
  funcao inicio() {
    inteiro vendas
    escreva ("Total de vendas em um mês: ")
    leia (vendas)
    se (vendas < 5000){
    escreva ("Desempenho fraco")
    } senao se (vendas > 5000 e vendas <= 10000) {
   escreva ("Desempenho regular")
   } senao se (vendas >10000) {
   escreva ("Desempenho Excelente")
}
}
}
  