Algoritmo "08"
//Uma empresa de vendas de Celulares paga a seu vendedor
//um fixo de R$1.200,00 reais por m�s, mais uma comiss�o de 15%
//pelo seu valor de vendas no m�s.
//Fa�a um algoritmo que leia o valor da venda e
//determine o sal�rio total do funcion�rio.
//Mostre as informa��es que voc� achar necess�rio
Var
// Se��o de Declara��es das vari�veis 
salariof: real
salariov:real
venda: inteiro
celular: real
a: real
b: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O salario do fulano ser� R$",salariov,",00")
Fimalgoritmo