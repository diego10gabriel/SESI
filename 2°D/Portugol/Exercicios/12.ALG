Algoritmo "12"

//Escreva um programa que calcula o
//desconto previdenci�rio de um funcion�rio.
//Dado um sal�rio, o programa deve retornar o
//valor do desconto proporcional ao mesmo. O
//c�lculo segue a regra: o desconto � de 11% do
//valor do sal�rio, entretanto, o valor m�ximo
//de desconto � 334,29, o que seja menor.

Var
// Se��o de Declara��es das vari�veis 
salariof:real
discount: real
sv: real
a: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quanto que � o seu sal�rio ?  ")
leia (salariof)
//conta
discount <- salariof : 11
sv <- discount + salariof
a <- 334
//saida
se discount > a entao
escreva("O Seu Sal�rio Execedeu o valor maximo de desconto")
senao
escreva("O Seu Sal�rio ganhou um desconto de R$", discount, ",00 Ou seja o seu salario ficou R$", sv, ",00")
fimse
Fimalgoritmo