# Programa de adivinhação em que o computador escolhe aleatoriamente um número entre 1 e 50, e o usuário precisa adivinhar.

num = int(input("Digite quantas linhas quer que o triângulo tenha: "))
for contador in range(1, num + 1):
   for numero in range(1, contador + 1):
       print(numero, end=" ")
   print()