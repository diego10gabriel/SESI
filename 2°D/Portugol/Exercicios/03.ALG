Algoritmo "03"
//Faça um algoritmo de empréstimo bancário
//que vai solicitar salário e o valor da prestação.
//Se prestação for maior que 20% do salário,
//imprimir : Empréstimo não pode ser
//concedido. Senão imprimir Empréstimo pode
//ser concedido.
Var
// Seção de Declarações das variáveis 
sal: real
pres: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("salário")
leia(sal)
escreval ("prestacão")
leia(pres)

se (pres >= 20) entao
   escreval("não aceito pois é maior que o limite")
senao
     escreval("aceito")
fimse
Fimalgoritmo