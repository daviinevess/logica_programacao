// Faça um programa que permita o cadastro de produtos em uma empresa. O usuário deve informar o tipo de produto (Alimento, Bebida, Vestuário). O programa deve exibir uma mensagem de confirmação com o tipo de produto cadastrado e se ele é perecível ou não, de acordo com as seguintes regras:
programa {
  funcao inicio() {
    cadeia produto
    escreva ("Informe o tipo de produto: ")
    leia (produto)
    se (produto == "alimento"){
    escreva ("Alimento: Perecível")
    } senao se (produto == "bebida") {
     escreva ("Bebida: Não perecivel") 
    } senao se (produto == "vestuario"){
     escreva ("Vestuário: Não perecivel") 
    }
  }
}