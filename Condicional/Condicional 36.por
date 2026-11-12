programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    escreva ("Digite o primeiro número: ")
    leia (numero1)
    escreva ("Digite o segundo número: ")
    leia (numero2)
    escreva ("Digite o terceiro número: ")
    leia (numero3)

    se (numero1 < numero2 e numero2 < numero3) {
    escreva ("Os números em ordem crescente são: ",numero1, numero2, numero3)}
    se (numero1 < numero3 e numero3 < numero2) {
    escreva ("Os números em ordem crescente são: ",numero1, numero3, numero2)}
    se (numero2 < numero1 e numero1 < numero3) {
    escreva ("Os números em ordem crescente são: ",numero2, numero1, numero3)}
    se (numero2 < numero3 e numero3 < numero1) {
    escreva ("Os números em ordem crescente são: ",numero2, numero3, numero1)}
    se (numero3 < numero1 e numero1 < numero2) {
    escreva ("Os números em ordem crescente são: ",numero3, numero1, numero2)}
    se (numero3 < numero1 e numero1 < numero2) {
    escreva ("Os números em ordem crescente são: ",numero3, numero1, numero2)}
    se (numero3 < numero1 e numero1 < numero2) {
    escreva ("Os números em ordem crescente são: ",numero3, numero1, numero2)}
    se (numero3 < numero2 e numero2 < numero1) {
    escreva ("Os números em ordem crescente são: ",numero3, numero2, numero1)}
  }
  }
  }
