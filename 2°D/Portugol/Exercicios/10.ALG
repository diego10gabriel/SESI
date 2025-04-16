Algoritmo "10"
//Faça um algoritmo que leia a idade de uma
//pessoa expressa em anos, meses e dias e
//escreva a idade dessa pessoa expressa apenas
//em dias. Considerar ano com 365 dias e mês com 30 dias.
Var
// Seção de Declarações das variáveis
dia,mes,ano: inteiro
i, count: inteiro
idd, idd_em_dias:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite seu dia de nascimento")
leia (dia)
escreval("digite seu mes de nascimento")
leia (mes)
escreval("digite seu ano de nascimento")
leia (ano)

//saida
count <- 0
para i de mes ate 11 faca
     count <- count + 1
fimpara

idd <- 2024 - ano

idd_em_dias <- (idd * 365) + (count * 30) + dia

escreval("Sua idade em dias é ", idd_em_dias ,"dias")
Fimalgoritmo