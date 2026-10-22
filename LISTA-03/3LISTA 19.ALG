Algoritmo "3lISTA 19"
// Descrição   : Um algoritmo recursivo que calcula o fatorial
// de um número informado pelo usuário
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 22/09/2026

// Váriaveis Globais
Var
num,fat,fato: inteiro
// SUB ROTINA(FUNÇÃO) -  Variável Local
funcao calc_fat(n:inteiro): inteiro
Inicio
      se n = 0 então
         retorne 1
      senão
           retorne n*calc_fat(n-1)
      fimse
fimfuncao
Inicio
// Algoritmo do programa! - Isso executa primeiro pra sub receber os valores!
escreva("Digite um número: ")
leia(num)
fat <- calc_fat(num)
escreva("A fatorial de",num," é",fat)
Fimalgoritmo