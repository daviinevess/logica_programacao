alimentoNaoPerecivel = 0
alimentoPerecivel = 0
vestuario = 0
higienePessoal = 0
limpeza = 0
produto = 1

while produto != 0:
    produto = int(input("Digite o tipo do produto \n 1 para Alimento não-perecível \n 2 à 4 para Alimento perecível \n 5 e 6 para Vestuário \n 7 para Higiene Pessoal \n 8 à 15 Limpeza e utensílios domésticos \n e 0 para finalizar: "))

    if produto == 1:
        print ("Alimento não perecível")
        alimentoNaoPerecivel += 1
    elif produto >= 2 and produto <= 4:
        print ("Alimento perecível")
        alimentoPerecivel += 1  
    elif produto == 5 or produto == 6:
        print ("Vestuário")
        vestuario += 1   
    elif produto == 7:
        print ("Higiene pessoal")
        higienePessoal += 1
    elif produto >= 8 and produto <= 15:
        print ("Limpeza e utensílios domésticos")
        limpeza += 1
    elif produto == 0:
        print ("Saída")
    else:
        print ("ERRO")

print ("Quantidade de Alimento não Perecível ", alimentoNaoPerecivel)
print ("Quantidade de Alimento Percível ", alimentoPerecivel)
print ("Quantidade de Vestuário ", vestuario)
print ("Quantidade de Higiene Pessoal ", higienePessoal)
print ("Quantidade de Limpeza e Utensílios Domérsticos ", limpeza)