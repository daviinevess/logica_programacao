#6-	Fornecer um número inicial e um intervalo. Em seguida, fazer uma contagem regressiva do número inicial até zero, decrementando pelo intervalo especificado.

num1 = 0
num2 = int(input("Digite um número: "))


for numero in range(num2, num1 - 1, -1):
   print(numero)