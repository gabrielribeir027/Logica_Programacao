Algoritmo "3LISTA_08"
//
//
// Descrição   : Um algoritmo que lê uma matriz 3x3 e calcula a soma dos elementos da diagonal
// secundária
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 09/09/2026
Var
matriz: vetor[1..3,1..3] de inteiro
linha, coluna, soma: inteiro
Inicio
soma <- 0
// primeiro bloco (para perguntar ao usuário! )
para linha de 1 até 3 faça
     para coluna de 1 até 3 faça
     escreva("Digite o número",linha,coluna,": ")
     leia(matriz[linha,coluna])
fimpara
fimpara
// PRA VER A TABELA DE TODA MATRIZ
escrevaL("TABELA DA MATRIZ 3X3")
para linha de 1 até 3 faça
     para coluna de 1 até 3 faça
     escreva(matriz[linha,coluna], " ")
     fimpara
escreval()
fimpara
// segundo bloco usado para fazer as somas se a LINHA E COLUNA SOMAREM 4
// o valor entra na SOMA
para linha de 1 até 3 faça
     para coluna de 1 até 3 faça
          se linha + coluna = 4 então
             soma <- soma + matriz[linha,coluna]
          fimse
     fimpara
fimpara
escreva("A soma da diagonal secundária é: ",soma)
Fimalgoritmo