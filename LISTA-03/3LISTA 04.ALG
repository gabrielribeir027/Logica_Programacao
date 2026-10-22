Algoritmo "3LISTA 04"
//
//
// Descrição   : Um algoritmo que lê 10 números e mostra todos os pares!
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 02/09/2026
Var
// VETOR: para guardar todos os valores!
numeros: vetor[1..10] de inteiro
i: inteiro
Inicio
// 1°PARA: perguntar ao usuário 10 números para que ele possa
// dizer quais deles são pares!
para i de 1 até 10 faça
     escreva("Digite o", i, "° número: ")
     leia(numeros[i])
fimpara
escrevaL("ESTES SÃO OS NÚMEROS PARES: ")
// 2°PARA: para "FILTRAR ou PENEIRAR" os 10 números e dar os
// números PARES!
para i de 1 até 10 faça
     se numeros[i] mod 2 = 0 então
        escreva(numeros[i])
        fimse
fimpara
Fimalgoritmo