Algoritmo "3LISTA 05"
//
//
// Descrição   : O programa que lê 15 números e mostra apenas os números
// armazenados em vetores pares!
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 08/09/2026
Var
I:inteiro
numeros: vetor[1..15] de inteiro
Inicio
// PARA: pedir ao usuário 15 números!
para I de 1 até 15 faça
     escreva("Digite o ", I,"° número: ")
     leia(numeros[I])
fimpara
escrevaL("OS NÚMEROS GUARDADOS EM VETORES PARES SÃO: ")
// PARA: aqui ele vem com outra intenção, para começar do segundo vetor
// e dar um passo de 2 em 2 pra pegar apenas os pares!
       para I de 2 até 15 passo 2 faça
            escreva(numeros[I])
            fimpara
Fimalgoritmo