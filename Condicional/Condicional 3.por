programa {
  funcao inicio() {
    inteiro nota, conceito
    escreva ("Qual a nota do aluno: ")
    leia (nota)
    se (nota < 3) {
    escreva ("Conceito E")}
    se (nota >= 3 e nota <= 5) {
    escreva ("Conceito D")}
    se (nota >= 6 e nota <= 7) {
    escreva ("Conceito C")}
    se (nota >= 8 e nota <= 9) {
    escreva ("Conceito B")}
    se (nota == 10) {
    escreva ("Conceito A")}
  }
}
