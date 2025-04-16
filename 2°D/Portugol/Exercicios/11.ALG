Algoritmo "11"

//Faça um algoritmo que transforme uma
//velocidade fornecida em m/s pelo usuário
//para Km/h. Para tal, multiplique o valor em m/s por 3,6.

Var
// Seção de Declarações das variáveis 
v:real
valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é a Velocidade Desejada?")
leia(v)
//conta
valor <- v * 3.6
//saida
escreval(v, " * 3,6 = ", valor, "m/s")
Fimalgoritmo