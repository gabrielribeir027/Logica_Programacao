Algoritmo "3LISTA 10"
//
//
// Descrição   : um algoritmo que lÊ uma matriz 4x4 e conta
// quantos números pares estão armazenados.
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 14/09/2026
Var
matriz: vetor[1..4,1..4] de inteiro
par,linha,coluna: inteiro
Inicio
// par = acumulador
par <- 0
// para perguntar ao usuário 16 números!
para linha de 1 até 4 faça
     para coluna de 1 até 4 faça
          escreva("Digite o número", linha,coluna,": ")
          leia(matriz[linha,coluna])
     fimpara
fimpara
// segundo para pegar todos os números e ir dizendo se é par ou não!
para linha de 1 até 4 faça
     para coluna de 1 até 4 faça
          // a cada volta ele pega um número e divide por 2,
          // se for igual a 0 ele entra pro acumulador
         se (matriz[linha,coluna] mod 2 = 0) então
            par <- par + 1
         fimse
     fimpara
fimpara
escreva("O total de números pares é:", par)
Fimalgoritmo