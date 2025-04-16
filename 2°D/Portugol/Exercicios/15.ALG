Algoritmo "14"
//Uma financeira usa o seguinte critério para
//conceder empréstimos: o valor total do
//empréstimo deve ser até dez vezes o valor da
//renda mensal do solicitante e o valor da
//prestação deve ser no máximo 30% da renda
//mensal do solicitante. Escreva um programa que
//leia a renda mensal de um solicitante, o valor
//total do empréstimo solicitado e o número de
//prestações que o solicitante deseja pagar e
//informe se o empréstimo pode ou não ser concedido.
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
   escreval("digite o valor prestação")
leia(numprest)

//conta
prest <- 30

//saida
se (numprest > prest ) entao
 escreval("Emprestimo Não Concedido, Pois Excedeu O Limite de Prestações!")
 senao
se (emprest <= rendam * 10) entao
 escreval("Emprestimo Concedido")
 senao
 escreval ("Emprestimo Não Concedido")
 fimse
 fimse



Fimalgoritmo