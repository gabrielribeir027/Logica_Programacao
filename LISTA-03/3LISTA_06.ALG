Algoritmo "3LISTA_06"
//
//
// Descrição   : Um algoritmo que lê uma matriz 2x2 e exibe a soma de
// todos os elementos
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 09/09/2026
Var
matrizA: vetor[1..2,1..2] de inteiro
soma, linha, coluna: inteiro
Inicio
soma <- 0
// 1°PARA: pra pegar a linha da matriz
para linha de 1 até 2 faça
// 2°PARA: pra pegar a coluna da matriz
     para coluna de 1 até 2 faça
          escreva("Digite o número ",linha,".",coluna,": ")
          leia(matrizA[linha, coluna])
          // AQUI a SOMA de cada elemento da coluna e da linha!
          soma <- soma + matrizA[linha, coluna]
fimpara
fimpara
escreva("A soma de todos os elementos digitados é:",soma)
fimalgoritmo