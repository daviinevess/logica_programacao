#Programa que calcula a tabuada de qualquer número, e o limite de cálculo deve ser definido pelo usuário

num = int(input("Digite o número que você quer saber a tabuada: "))
tabuada = int(input("Digite até qual número deseja saber a tabuada: "))

for contador in range (tabuada):
    print (num, "*", contador + 1, "=", num * (contador +1))