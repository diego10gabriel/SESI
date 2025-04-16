Algoritmo "13"
 //Escreva um programa que leia um caracter e
//diga se ele é uma vogal, consoante, número
//ou um símbolo (qualquer outro caracter, que não uma letra ou número).

Var
// Seção de Declarações das variáveis 
num:inteiro
a:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe um numero, caractere ou letra")
leia(a)
num <- caracpnum(a)

se (a = "a" ) ou (a = "e") ou (a = "i" ) ou (a = "o") ou (a = "u")entao
   escreval("é uma vogal")
   senao
se (a = "b") ou (a = "c") ou (a = "d") ou (a = "f") ou (a = "g") ou (a = "h") ou (a="j") ou (a="k") ou (a="l") ou (a="m")ou(a="n")ou(a="p")ou(a="q")ou(a="r")ou(a="s")ou(a="t") ou (a="v") ou (a="w") ou(a="x") ou (a="y") ou (a="z") entao
   escreval("é uma consoante")
   senao
   se (a="!") ou (a="?")ou(a="@")ou(a="$")ou(a="%")ou (a="#") entao
   escreval("é um simbolo")
   senao
   escreval("é um numero")
   fimse
   fimse
   fimse

Fimalgoritmo