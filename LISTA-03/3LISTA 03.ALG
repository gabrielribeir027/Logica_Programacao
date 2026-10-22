Algoritmo "3LISTA 03"
//
//
// Descrição   : O programa lê 8 números digitador pelo usuário e diz qual o MAIOR
//  e o MENOR!!
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 02/09/2026
Var
maior,menor,I:inteiro
numeros: vetor[1..8] de inteiro
Inicio
// MAIOR e MENOR RECEBEM ZERO!
maior <- 0
menor <- 0
// PARA: aqui pra dar 8 pedidos de números ao usuário!
para I de 1 até 8 faça
      escreva("Digite o", I,"° número: ")
      leia(numeros[I])
// EST.CONDICIONAL: para ele ir comparando os números.
// O primeiro número digitado pelo usuário vai sempre ser o MAIOR
// e então o SE entra pra comparar todos os números, um por um em
// cada volta!
se (I = 1) então
   maior <- numeros[I]
   fimse
     se numeros[I] > maior então
        maior <- numeros[I]
        fimse
// MESMA COISA DO MAIOR, COM A DIFERENÇA DE SER MENOR E INVERTENDO O SINAL!
          se (I = 1) então
             menor <- numeros[I]
             fimse
                  se numeros[I] < menor então
                     menor <- numeros[I]
                     fimse
fimpara
escreva("O maior dos números digitador é", maior,", e o menor é", menor)
Fimalgoritmo