valor1 = 0
valor2 = 0
resposta = 0
total = 0

print("Olá! Para começar os cálculos, digite um valor: ")
valor1 = float(input())
print("Agora digite outro valor: ")
valor2 = float(input())
print("Certo. O que você gostaria de fazer? Responda com (A) para adição, (S) para subtração, (M) para multiplicação ou (D) para divisão.")
resposta = str(input())
if resposta == "A" or resposta == "a":
    total = valor1 + valor2
    print("O total é: ", total)
elif resposta == "S" or resposta == "s":
    total = valor1 - valor2
    print("O total é: ", total)
elif resposta == "M" or resposta == "m":
    total = valor1 * valor2
    print("O total é: ", total)
elif resposta == "D" or resposta == "d":
    total = valor1 / valor2
    print("O total é: ", total)
else:
    print("Resposta inválida, tente novamente.")