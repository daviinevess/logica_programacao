// Crie um programa que ajude a programar turnos de trabalho em uma empresa. O usuário deve informar o dia da semana (1 a 7, sendo 1 para domingo e 7 para sábado). O programa deve exibir a programação dos turnos
programa {
  funcao inicio() {
    inteiro dia
    escreva ("Qual o dia da semana: ")
    leia (dia)
    se (dia == 1) {
    escreva ("Sem trabalho")
    } senao se (dia == 7){ 
    escreva ("Turno reduzido") 
    } senao se(dia >1 e dia <7){
    escreva ("Turno normal")
    }
  }
}
