Algoritmo "3LISTA 11"
//
//
// Descrição   : Um registro para armazenar informações de um aluno: nome, idade e nota final.
// Lê os dados de 5 alunos e exibir os nomes dos aprovados (nota = 6)
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 15/09/2026
const
max = 5
tipo
cadastro = registro
nome: caractere
idade: inteiro
nota: real
fimregistro
Var
info: vetor[1..max] de cadastro
i:inteiro
alunos_aprov: caractere
ativo: logico
Inicio
// Cadastro dos alunos
para i de 1 até max faça
     escreval("DADOS DA ",i,"° PESSOA:")
     escreval("Digite o seu nome: ")
     leia(info[i].nome)
     escreval("Digite o sua idade: ")
     leia(info[i].idade)
     escreval("Digite a sua nota final: ")
     leia(info[i].nota)
                       se info[i].nota >= 6 então
                          ativo <- verdadeiro
                          fimse
escreval("============================")
fimpara
// Verdadeiro ou Falso: para APROVAR OU REPROVAR!
se ativo então
   escreval("Os alunos aprovados foram:")
   senao
        escreval("TODOS OS ALUNOS REPROVARAM!")
   fimse
// Alunos aprovados!
para i de 1 até max faça
     // Recebimento dos aprovados!
     se info[i].nota >= 6 então
     alunos_aprov <- info[i].nome
        escreval(" - ", alunos_aprov)
             fimse
fimpara
Fimalgoritmo