Algoritmo "14"
//Uma financeira usa o seguinte crit�rio para
//conceder empr�stimos: o valor total do
//empr�stimo deve ser at� dez vezes o valor da
//renda mensal do solicitante e o valor da
//presta��o deve ser no m�ximo 30% da renda
//mensal do solicitante. Escreva um programa que
//leia a renda mensal de um solicitante, o valor
//total do empr�stimo solicitado e o n�mero de
//presta��es que o solicitante deseja pagar e
//informe se o empr�stimo pode ou n�o ser concedido.
Var

prest: inteiro
numprest: inteiro
rendam: real
empres: real

Inicio
// entrada
   escreval("digite o valor renda mensal")
leia(rendam)
   escreval("digite o valor emprestimo")
leia(empres)
   escreval("digite o valor presta��o")
leia(numprest)

//conta
prest <- 30

//saida
se (numprest > prest ) entao
 escreval("Emprestimo N�o Concedido, Pois Excedeu O Limite de Presta��es!")
 senao
se (emprest <= rendam * 10) entao
 escreval("Emprestimo Concedido")
 senao
 escreval ("Emprestimo N�o Concedido")
 fimse
 fimse



Fimalgoritmo