comprasTotal = 0
comprasVista = 0
comprasPrazo = 0
compras = 0
valorVista = 0
valorPrazo = 0

while compras < 4:
    compras +=1
    pagamento = int(input("Qual a forma de pagamento? (digite 1 para transação à vista e 2 para transação a prazo): "))
    compra = float(input("Digite o valor da compra: "))
    comprasTotal += compra
    if pagamento == 1:
        comprasVista +=1
        valorVista += compra
    elif pagamento == 2:
        comprasPrazo +=1
        valorPrazo += compra
        parcela1 = compra/3
        comprasTotal += compras
        print(f"A primeira prestação da sua compra sai no valor de R${parcela1}")

print(f"Total das compras à vista é {valorVista}")
print(f"Total compra à prazo é {valorPrazo}")
print(f"Valor total é {comprasTotal}")