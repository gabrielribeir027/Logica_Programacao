Algoritmo "3LISTA 12"
//
//
// Descrição   : Um algoritmo que utiliza um registro para armazenar informações de um funcionário (nome,
// cargo, salário). Leia os dados de 3 funcionários e mostre o nome do funcionário com maior salário
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 16/09/2026
const
max = 3
tipo
cadastro = registro
nome: caractere
cargo: caractere
salario: real
fimregistro
Var
info: vetor[1..max] de cadastro
i:inteiro
maior: real
nome_Msalario: caractere
Inicio
// Informções dos funcionários!
para i de 1 até max faça
     escreval("INFORMAÇÕES DO ",i,"° FUNCIONÁRIO: ")
     escreval("=> Digite o nome: ")
     leia(info[i].nome)
     escreval("=> Agora me informe o cargo: ")
     leia(info[i].cargo)
     escreval("=> Por último me informe o salário: ")
     leia(info[i].salario)
     escreval("==============================")
                          // Apenas o primeiro valor passa aqui!
                          se info[i].salario = info[1].salario então
                             maior <- info[i].salario
                             nome_Msalario <- info[i].nome
                             fimse
                                   se info[i].salario > maior então
                                      maior <- info[i].salario
                                      nome_Msalario <- info[i].nome
                                      fimse
fimpara
escreva(" - ", nome_Msalario," tem o maior salário com ",maior:5:2)
Fimalgoritmo