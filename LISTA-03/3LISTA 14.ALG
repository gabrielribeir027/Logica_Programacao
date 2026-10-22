Algoritmo "3LISTA 14"
//
//
// Descrição   : Um algoritmo que lê os dados de 3 clientes (nome, idade, cidade) e exibe somente os clientes
// que moram em uma cidade escolhida pelo usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2026
const
max = 3
tipo
cadastro = registro
nome: caractere
idade: inteiro
cidade: caractere
fimregistro
Var
info: vetor[1..max] de cadastro
i:inteiro
cidade_esc: caractere
Inicio
// Registro de clientes
para i de 1 até max faça
     escreval("=== DADOS DO ",i,"° CLIENTE ===")
     escreva("Me informe o seu nome: ")
     leia(info[i].nome)
     escreva("Me informe sua idade: ")
     leia(info[i].idade)
     escreva("Por último, me fale a sua cidade: ")
     leia(info[i].cidade)
     escreval("===============================")
fimpara
// Pergunta ao usuário(sobre a cidade que ele deseja filtrar!)
escreval("Digite a cidade que deseja filtra(SEM ACENTO): ")
leia(cidade_esc)
escreval("RESULTADO FILTRADO, AQUI ESTÁ :)")
// Comparação da cidade do cliente com o FILTRO
para i de 1 até max faça
     se info[i].cidade = cidade_esc então
        escreval(" - ", info[i].nome)
        fimse
fimpara
Fimalgoritmo