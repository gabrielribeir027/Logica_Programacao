Algoritmo "3LISTA 01"
//
//
// Descrição   : Um programa que lê 10 números e guarda esses valores em vetor
// e mostra ao final a ordem inversa
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 02/09/2026
Var
contador:inteiro
// os vetores aqui para guardar os valores digitados
numero: vetor[1..10] de real
Inicio
// COMANDO (para) com a intenção de perguntar ao usuário 10 números
para contador de 1 até 10 faça
     escreva("Digite o ", contador,"° número: ")
     leia(numero[contador])
fimpara
escreval("A ordem inversa desses números é:")
// (para) mais uma vez pra eu conseguir inverter a ORDEM! USANDOO ESCREVA!
para contador de 10 até 1 passo -1 faça
     escreva(numero[contador])
fimpara
Fimalgoritmo