#Programa que solicita números ao usuário continuamente até que ele insira um número negativo. Em seguida, exiba a média dos números positivos fornecidos.

num = int(input("Digite um número negativo se quiser parar e qualquer outro número para continuar: "))
qtdValores = 0
somaPositivo = 0
mediaPositivo = 0




while num >= 0:
  if num > 0:
      qtdValores += 1
      somaPositivo += num
      mediaPositivo = somaPositivo / qtdValores
  num = int(input("Digite um número negativo se quiser parar e qualquer outro número para continuar: "))




print("A média dos valores positivos é: ", mediaPositivo)

