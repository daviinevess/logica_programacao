programa {
  funcao inicio() {
    inteiro pontuacao
    escreva ("Qual a pontuação do funcionário: ")
    leia (pontuacao)
    se (pontuacao >= 0 e pontuacao <=5) {
    escreva ("Insatisfatório")}
    se (pontuacao >= 6 e pontuacao <= 8) {
    escreva ("Satisfatório")}
    se (pontuacao >= 9 e pontuacao <= 10) {
    escreva ("Excelente")}
  }
}