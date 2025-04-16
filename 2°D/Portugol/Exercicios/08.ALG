Algoritmo "08"
//Uma empresa de vendas de Celulares paga a seu vendedor
//um fixo de R$1.200,00 reais por mês, mais uma comissão de 15%
//pelo seu valor de vendas no mês.
//Faça um algoritmo que leia o valor da venda e
//determine o salário total do funcionário.
//Mostre as informações que você achar necessário
Var
// Seção de Declarações das variáveis 
salariof: real
salariov:real
venda: inteiro
celular: real
a: real
b: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantos celuares foram vendidos?")
leia(venda)
//conta
celular <- 1800
salariof <- 1200
a <- venda * celular
b <- a : 15
salariov <- salariof + b
//saida
escreval("Foram vendidos ", venda," celulares")
escreval("O salario do fulano será R$",salariov,",00")
Fimalgoritmo