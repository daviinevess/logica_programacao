programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    escreva ("Digite o primeiro número: ")
    leia (numero1)
    escreva ("Digite o segundo número: ")
    leia (numero2)
    escreva ("Digite o terceiro número: ")
    leia (numero3)
    se (numero1>numero2 e numero2>numero3) {
    escreva (numero1," é seu maior número e ", numero3," é seu menor número") }
    se (numero3>numero1 e numero1>numero2) {
    escreva (numero2," é seu maior número e ", numero2," é seu menor número") }
    se (numero3>numero2 e numero2>numero1) {
    escreva (numero3," é seu maior número e ", numero1," é seu menor número") }
  }
}
