Algoritmo "12"

//Escreva um programa que calcula o
//desconto previdenciário de um funcionário.
//Dado um salário, o programa deve retornar o
//valor do desconto proporcional ao mesmo. O
//cálculo segue a regra: o desconto é de 11% do
//valor do salário, entretanto, o valor máximo
//de desconto é 334,29, o que seja menor.

Var
// Seção de Declarações das variáveis 
salariof:real
discount: real
sv: real
a: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quanto que é o seu salário ?  ")
leia (salariof)
//conta
discount <- salariof : 11
sv <- discount + salariof
a <- 334
//saida
se discount > a entao
escreva("O Seu Salário Execedeu o valor maximo de desconto")
senao
escreva("O Seu Salário ganhou um desconto de R$", discount, ",00 Ou seja o seu salario ficou R$", sv, ",00")
fimse
Fimalgoritmo