Algoritmo "3LISTA 09"
//
//
// Descrição   : Um algoritmo que leia uma matriz 2x3 e exiba o maior elemento presente nela
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 09/09/2026
Var
matriz: vetor[1..2,1..3] de inteiro
maior, linha, coluna:inteiro
Inicio
// para perguntar 6 números ao usuário e guardar na matriz
para linha de 1 até 2 faça
     para coluna de 1 até 3 faça
          escreva("Digite o número",linha,coluna,": ")
          leia(matriz[linha,coluna])
     fimpara
fimpara
// o maior valor vai sempre ser o primeiro
maior <- matriz[1,1]
// segundo para aqui, para fazer a comparação entre os números!
para linha de 1 até 2 faça
     para coluna de 1 até 3 faça
     se (matriz[linha,coluna] > maior) então
        maior <- matriz[linha,coluna]
        fimse
     fimpara
fimpara
escreva("O maior número é:", maior)
Fimalgoritmo