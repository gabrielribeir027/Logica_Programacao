Algoritmo "3LISTA 16"
//
//
// Descrição   : Um algoritmo que leia 6 números inteiros, armazene-os em um vetor e
// os ordene em ordem crescente utilizando o método Bubble Sort.
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 20/09/2026
const
max = 6
Var
numeros: vetor[1..max] de inteiro
p,i,j,aux: inteiro
Inicio
escreval("ORGANIZADOR DE NÚMEROS")
escreval("==========================")
// Pergunta dos números
para p de 1 até max faça
     escreva("Digite o ",p,"° número: ")
     leia(numeros[p])
fimpara
// Bubble sort (ORGANIZADOR)
     para i de max até 2 passo -1 faça
          para j de 1 até i-1 faça
               se (numeros[j] > numeros[j+1]) então
                  aux <- numeros[j]
                  numeros[j] <- numeros[j+1]
                  numeros[j+1] <- aux
               fimse
          fimpara
     fimpara
     escreval("==========================")
     escreval("A ordem crescente dos números é:")
// Ordem CRESCENTE!
para i de 1 até max faça
    escreva(numeros[i])
fimpara
Fimalgoritmo