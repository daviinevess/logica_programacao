programa {
  funcao inicio() {
    inteiro temperatura, unidade
    escreva ("Digite uma temperatura em celcius: ")
    leia (temperatura)
    escreva ("Digite 1 para converter para Fahrenheit e 2 para converter para Kelvin: ")
    leia (unidade)

    se (unidade == 1) {
    escreva (unidade, " graus são: ",(temperatura * 9/5) + 32 ," Fahernheits") }
    se (unidade == 2) {
    escreva (unidade, " graus são: ",(temperatura + 273.15) ," Kelvins") }
  }
}
