AAlgoritmo "3LISTA 13"
//
//
// Descrição   : Um algoritmo que utilize um registro para armazenar informações de um produto (nome,
// preço, quantidade). Leia os dados de 4 produtos e exiba o valor total em estoque (preço ×
// quantidade).
// Autor(a)    : Gabriel Santos Ribeiro
// Data atual  : 19/09/2026
const
max = 4

tipo
cadastro = registro
nome: caractere
preco: real
quantidade: inteiro
fimregistro
Var
info: vetor[1..max] de cadastro
estoque_cad,estoque_tot: real
i:inteiro
Inicio
// Registro de produtos!
para i de 1 até max faça
escreval(i,"° PRODUTO!")
escreval("- Me informe o nome do produto: ")
leia(info[i].nome)
escreval("- Agora me diga o preço deste produto: ")
leia(info[i].preco)
escreval("- E por final me diga a quantidade: ")
leia(info[i].quantidade)
escreval("===================================")
// Conta: primeiro calcula o estoque e preço de cada um e depois soma!
estoque_cad <- info[i].quantidade * info[i].preco
estoque_tot <- estoque_tot + estoque_cad
fimpara
escreval("O valor total em estoque é de R$",estoque_tot)
Fimalgoritmo