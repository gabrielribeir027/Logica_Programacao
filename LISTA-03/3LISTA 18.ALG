Algoritmo "3LISTA 18"
//
//
// Descrição   : Um algoritmo que leia as notas de 5 alunos e as exiba em
// ordem crescente após aplicar o Bubble Sort
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 20/09/2026
const
max = 5
Var
notas: vetor[1..max] de real
i,j,p: inteiro
aux: real
Inicio
escrevaL("NOTAS ORGANIZADAS!")
escreval("========================")
// Pergunta das notas
para p de 1 até max faça
     escreva("Digite a ",p,"° nota: ")
     leia(notas[p])
fimpara
// BUBBLE SORT(ORGANIZADOR DAS NOTAS)
para i de max até 2 passo -1 faça
     para j de 1 ate i-1 faça
          se (notas[j] > notas[j+1]) então
             aux <- notas[j]
             notas[j] <- notas[j+1]
             notas[j+1] <- aux
          fimse
     fimpara
fimpara
escreval("========================")
escreval("A ordem crescente das notas é: ")
// Ordem correta (CRESCENTE)
para i de 1 até max faça
     escreva(notas[i])
fimpara
Fimalgoritmo