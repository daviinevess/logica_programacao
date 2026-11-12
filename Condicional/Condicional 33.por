programa {
  funcao inicio() {
    inteiro ano
    escreva ("Digite seu ano de nascimento: ")
    leia (ano)
    
    se (ano == 2010 e ano == 2009) {
    escreva ("Você já pode votar") }
    se (ano <= 2008) {
    escreva ("Você é obrigado a votar") }
    se (ano >= 2011) {
    escreva ("Você não pode votar") }
  }
}
