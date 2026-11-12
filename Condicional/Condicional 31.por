programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido, imposto
    escreva ("Digite seu salário: ")
    leia (salarioBruto)

    se (salarioBruto >= 0 e salarioBruto <=1000) {
    escreva ("Isento de imposto")}
    senao se (salarioBruto >= 1001 e salarioBruto <= 3000) {
      salarioLiquido = salarioBruto - ( salarioBruto * 0.1)
    escreva ("Imposto de 10%. Salario Limpo: ", salarioLiquido) 
    }
    senao se (salarioBruto >= 3001 e salarioBruto <= 5000) {
      salarioLiquido = salarioBruto - ( salarioBruto * 0.15)
    escreva ("Imposto de 15%. Salário Limpo: ", salarioLiquido) 
    }
    senao se (salarioBruto >= 5000){
    salarioLiquido = salarioBruto - ( salarioBruto * 0.2)
    escreva ("Imposto de 20%. Salário Limpo: ", salarioLiquido) 
    }
  }
}