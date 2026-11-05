#8-	Peça ao usuário um número inteiro positivo e exiba todos os números pares de forma decrescente até chegar a zero. O programa deve exibir a sequência de forma organizada, considerando que o número de entrada pode ser par ou ímpar.

num1 = 0
num2 = int(input("Digite um número inteiro e positivo: "))


for numero in range(num2, num1 - 1, -1):
   if numero % 2 == 0:
       print(numero)
