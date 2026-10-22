Algoritmo "3LISTA 07"
//
//
// Descrição   : Um algoritmo que lê uma matriz 3x3 e mostra
// os elementos da diagonal principal
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 09/09/2026
Var
matriz: vetor[1..3,1..3] de inteiro
linha, coluna: inteiro
Inicio
// perguntar ao usuario os números
para linha de 1 até 3 faça
     para coluna de 1 até 3 faça
          escreva("Digite o número",linha, coluna,": ")
          leia(matriz[linha, coluna])
fimpara
fimpara
// apenas usando matriz[linha,linha] temos a diagonal principal, por serem
// os números repetidos!
para linha de 1 até 3 faça
   escreval("A diagonal principal é:", matriz[linha,linha])
fimpara
Fimalgoritmo