Algoritmo "07"
//O custo ao consumidor de um carro novo,
//� a soma do custo de fabrica com o percentual do revendedor
//e com os custos dos impostos (aplicados ao custo de fabrica).
//Supondo que a percentagem do revendedor seja de 25%
//e que os impostos custam 45% do custo de fabrica,
//fa�a um algoritmo que leia o custo de fabrica e determine o pre�o final
//do autom�vel (custo ao consumidor).
//mostre as informa��es que julgar necess�rio.
Var
// Se��o de Declara��es das vari�veis 
valorloja, custo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("   Seja Bem Vindo Para A Concession�ia  ")
escreval("_________________________________________")
escreval("                                         ")
escreval("Qual � o custo do carro")
leia (custo)
//conta
valorloja := custo + (custo * 0.25) + (custo * 0.45 )
//saida
escreval("pre�o final em R$", valorloja,",00")
Fimalgoritmo



