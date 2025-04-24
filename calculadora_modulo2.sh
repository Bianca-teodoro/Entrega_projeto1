#!/bin/bash

valor1=0
valor2=0
resposta_calculo=""
total_calculo=0

echo "Olá! Para começar os cálculos, digite um valor:"
read valor1

echo "Agora digite outro valor:"
read valor2

echo "Certo. O que você gostaria de fazer? Responda com (A) para adição, (S) para subtração, (M) para multiplicação ou (D) para divisão."
read resposta_calculo

if [ "$resposta_calculo" = "A" ] || [ "$resposta_calculo" = "a" ]; then
    total_calculo=$((valor1 + valor2))
    echo "O total é: $total_calculo"

elif [ "$resposta_calculo" = "S" ] || [ "$resposta_calculo" = "s" ]; then
    total_calculo=$((valor1 - valor2))
    echo "O total é: $total_calculo"

elif [ "$resposta_calculo" = "M" ] || [ "$resposta_calculo" = "m" ]; then
    total_calculo=$((valor1 * valor2))
    echo "O total é: $total_calculo"

elif [ "$resposta_calculo" = "D" ] || [ "$resposta_calculo" = "d" ]; then
        total_calculo=$((valor1 / valor2))
        echo "O total é: $total_calculo"
else
    echo "Resposta inválida, tente novamente."
fi
