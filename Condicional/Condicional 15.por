programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite um número: ")
    leia (numero)
    se (numero % 3 == 0 e numero %5!= 0) {
    escreva ("Sim") }
    senao se (numero % 5 == 0 e numero %3== 0) {
    escreva ("Sim") }
    senao escreva ("Não") 
  }
}
