programa {
  funcao inicio() {
    inteiro nota
    escreva ("Digite uma nota: ")
    leia (nota)
    se (nota >= 0 e nota <=4) {
    escreva ("Reprovado")}
    se (nota >= 5 e nota <= 6) {
    escreva ("Recuperação")}
    se (nota >= 7 e nota <= 10) {
    escreva ("Aprovado")}
  }
}