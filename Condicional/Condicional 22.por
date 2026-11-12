programa {
  funcao inicio() {
    cadeia func
    
    escreva ("Selecione a sua função: ")
    leia (func)

    se (func == "Admin"){
    escreva ("Nível de acesso 3 (Acesso completo)")}
    senao se (func == "Gerente"){
    escreva ("Nível de acesso 2 (Acesso limitado, mas pode gerenciar ou usuários)") }
    senao se (func == "Funcionário"){
    escreva ("Nível de acesso 1 (Acesso restrito, apenas pode consultar informações)") }
  }
}
