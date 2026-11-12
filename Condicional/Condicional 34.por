programa {
  funcao inicio() {
    inteiro temperatura
    escreva ("Insira a temperatura em graus Celcius: ")
    leia (temperatura)
    se (temperatura < 0) {
    escreva ("Muito Frio") }
    se (temperatura >=0 e temperatura <=15) {
    escreva ("Frio") }
    se (temperatura >=16 e temperatura <=25) {
    escreva ("Ameno") }
    se (temperatura >=26 e temperatura <=35) {
    escreva ("Quente") }
    se (temperatura > 35) {
    escreva ("Muito Quente") }
  }
}
