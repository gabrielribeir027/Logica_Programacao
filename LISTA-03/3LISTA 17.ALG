Algoritmo "3LISTA 17"
//
//
// Descrição   : Um algoritmo que lê 8 números inteiros, armazena-os
// em um vetor e os ordena em ordem decrescente utilizando o método Bubble Sort.
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 20/09/2026
const
max = 8
Var
i,j,p,aux: inteiro
numeros: vetor[1..max] de inteiro
Inicio
escreval("ORGANIZADOR DE NÚMEROS")
escreval("========================")
//Pergunta dos números
para p de 1 até max faça
     escreva("Digite o ",p,"° número: ")
     leia(numeros[p])
fimpara
       // BUBBLE SORT DECRESCENTE!
       para i de max até 2 passo -1 faça
            para j de 1 até i-1 faça
            se (numeros[j] < numeros[j+1]) então
               aux <- numeros[j]
               numeros[j] <- numeros[j+1]
               numeros[j+1] <- aux
            fimse
       fimpara
       fimpara
// Ordem crescente!
escreval("====================")
escreval("A ordem decrescente é:")
para i de 1 até max faça
     escreva(numeros[i])
fimpara
Fimalgoritmo