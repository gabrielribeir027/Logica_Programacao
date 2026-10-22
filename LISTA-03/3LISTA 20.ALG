Algoritmo "3LISTA 20"
// Descrição   : Um algoritmo recursivo que calcule o n-ésimo termo da sequência de Fibonacci.
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 26/09/2026
// PROCEDIMENTO
// Variáveis Globais
Var
num: inteiro
// SUB ROTINA
procedimento fibonacci
var
contador,a,b,c:inteiro
inicio
a <- 0
b <- 1
escreva(a,",",b)
para contador de 1 até num faça
     c <- a + b
     a <- b
     b <- c
     escreva(",", c)
fimpara
fimprocedimento
// Corpo do algoritmo!
Inicio
escrevaL(" ==== SEQUÊNCIA DE FIBONACCI ====")
escreva("Digite um número: ")
leia(num)
fibonacci
Fimalgoritmo