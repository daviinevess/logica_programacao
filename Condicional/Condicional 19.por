programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3, soma
    logico teste = falso

    escreva ("Digite o valor do lado 1: ")
    leia (lado1)
    escreva ("Digite o valor do lado 2: ")
    leia (lado2)
    escreva ("Digite o valor do lado 3: ")
    leia (lado3)

    se (lado1 > lado2 e lado1 > lado3) {
      soma = lado2 + lado3
      se (soma > lado1) {
        teste = verdadeiro
      }
    }

    se (lado1 == lado2 e lado2 == lado3) {
    escreva ("Equilátero") 
    }
    senao se (lado1 != lado2 e lado2 != lado3 e lado1!= lado3) {
      escreva ("Isóceles") 
    }
      senao{ 
        escreva ("Escaleno")
        }
  }
}
