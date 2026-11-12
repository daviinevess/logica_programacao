// entrada no cinema
programa {
  funcao inicio() {
    inteiro idade
    cadeia acompanhante
    escreva ("Digite sua idade: ")
    leia (idade)
    se (idade >= 18){
    escreva ("Entrada permitida")
    }senao se(idade >= 16){
    escreva ("Você está acomanhado? (sim ou não): ")
    leia (acompanhante)
    se(acompanhante=="sim"){
    escreva ("Entrada permitida")}
    } se (acompanhante == "não")
      escreva ("Entrada negada")
    } 
  }
}
