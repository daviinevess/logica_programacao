programa {
  funcao inicio() {
    real peso, altura, imc
    escreva ("Digite seu peso: ")
    leia (peso)
    escreva ("Digite sua altura: ")
    leia (altura)

    imc = peso / (altura * altura)

    se (imc < 18.5) {
    escreva ("Abaixo do peso") }
    se (imc >= 18.5 e imc <= 24.9) {
    escreva ("Peso normal") }
    se (imc >= 25 e imc <= 29.9) {
    escreva ("Sobrepeso") }
    se (imc > 30.0) {
    escreva ("Obesidade") }
  }
}
