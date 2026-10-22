Algoritmo "3LISTA 02"
// Descrição   : O programa lê a nota de 5 alunos e diz a média de todos
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 02/09/2026
Var
contador:inteiro
media,soma:real
// Vetor para guardar as notas!
notas: vetor[1..5] de real
Inicio
//CONTADOR para pedir 5 notas do usuário!
para contador de 1 até 5 faça
     escreva("Digite a nota do ", contador,"° aluno: ")
     leia(notas[contador])
// Soma de todas as notas(soma recebendo soma mais as notas)
// a cada volta ele soma mais uma nota a soma!
soma <- soma + notas[contador]
// Media recebendo soma dividido por 5! depois de todas as somas ele dividepor 5!
media <- soma / 5
fimpara
escreva("A média de todos os alunos é", media)
Fimalgoritmo