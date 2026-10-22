Algoritmo "3LISTA 15"
//
//
// Descrição   : Um algoritmo que lê os dados de 5 livros (título, autor, ano de publicação) e mostra apenas
// os livros publicados após o ano 2000.
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 19/09/2026
const
max = 5
tipo
cadastro = registro
titulo: caractere
autor: caractere
ano_publi: inteiro
fimregistro
Var
info: vetor[1..max] de cadastro
i: inteiro
livros: caractere
Inicio
// Registro dos livros
para i de 1 até max faça
     escreval("DADOS DO ",i,"° LIVRO: ")
     escreva("Titúlo do livro: ")
     leia(info[i].titulo)
     escreva("Nome do autor: ")
     leia(info[i].autor)
     escreva("Ano de publicação: ")
     leia(info[i].ano_publi)
     escreval("======================")
fimpara
escreval("Os livros publicados depois dos anos 2000 foram: ")
             // Filtro dos livros > 2000
para i de 1 até max faça
     se info[i].ano_publi > 2000 então
        escreval(info[i].titulo," escrito por ",info[i].autor,", lançado em ",info[i].ano_publi)
     fimse
fimpara
Fimalgoritmo