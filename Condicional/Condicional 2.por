programa {
  funcao inicio() {
    inteiro peso, planeta
    escreva ("Digite seu peso: ")
    leia (peso)
    escreva ("Qual planeta? (digite 1 para Mercúrio, 2 para Vênus, 3 para Marte, 4 para Júpiter, 5 para Saturno e 6 para Urano): ")
    leia (planeta)
    se (planeta == 1) {
    escreva ("Seu peso é: " , (peso * 0.37), " Kg em Mercúrio") }
    se (planeta == 2) {
    escreva ("Seu peso é: " , (peso * 0.88), " Kg em Vênus") }
    se (planeta == 3) {
    escreva ("Seu peso é: " , (peso * 0.38), " Kg em Marte") }
    se (planeta == 4) {
    escreva ("Seu peso é: " , (peso * 2.64), " Kg em Júpiter") }
    se (planeta == 5) {
    escreva ("Seu peso é: " , (peso * 1.15), " Kg em Saturno") }
    se (planeta == 6) {
    escreva ("Seu peso é: " , (peso * 1.17), " Kg em Urano") }
  }
}
