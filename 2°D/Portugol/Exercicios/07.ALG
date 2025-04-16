Algoritmo "07"
//O custo ao consumidor de um carro novo,
//é a soma do custo de fabrica com o percentual do revendedor
//e com os custos dos impostos (aplicados ao custo de fabrica).
//Supondo que a percentagem do revendedor seja de 25%
//e que os impostos custam 45% do custo de fabrica,
//faça um algoritmo que leia o custo de fabrica e determine o preço final
//do automóvel (custo ao consumidor).
//mostre as informações que julgar necessário.
Var
// Seção de Declarações das variáveis 
valorloja, custo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("   Seja Bem Vindo Para A Concessionáia  ")
escreval("_________________________________________")
escreval("                                         ")
escreval("Qual é o custo do carro")
leia (custo)
//conta
valorloja := custo + (custo * 0.25) + (custo * 0.45 )
//saida
escreval("preço final em R$", valorloja,",00")
Fimalgoritmo



