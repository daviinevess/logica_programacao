homem = 0
mulher = 0
sex = 0
nom = 0

while sex < 56 and nom < 56:
    sex +=1
    nom +=1
    sexo = int(input("Digite 1 se você é homem e 2 se você é mulher: "))
    nome = str(input("Digite seu nome: "))
    if sexo == 1:
        homem +=1
    elif sexo == 2:
        mulher +=1

print("Foram registrados", homem, "homens e", mulher, "mulheres")