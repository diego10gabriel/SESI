Algoritmo "03"
//Fa�a um algoritmo de empr�stimo banc�rio
//que vai solicitar sal�rio e o valor da presta��o.
//Se presta��o for maior que 20% do sal�rio,
//imprimir : Empr�stimo n�o pode ser
//concedido. Sen�o imprimir Empr�stimo pode
//ser concedido.
Var
// Se��o de Declara��es das vari�veis 
sal: real
pres: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("sal�rio")
leia(sal)
escreval ("prestac�o")
leia(pres)

se (pres >= 20) entao
   escreval("n�o aceito pois � maior que o limite")
senao
     escreval("aceito")
fimse
Fimalgoritmo