Algoritmo "13"
 //Escreva um programa que leia um caracter e
//diga se ele � uma vogal, consoante, n�mero
//ou um s�mbolo (qualquer outro caracter, que n�o uma letra ou n�mero).

Var
// Se��o de Declara��es das vari�veis 
num:inteiro
a:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe um numero, caractere ou letra")
leia(a)
num <- caracpnum(a)

se (a = "a" ) ou (a = "e") ou (a = "i" ) ou (a = "o") ou (a = "u")entao
   escreval("� uma vogal")
   senao
se (a = "b") ou (a = "c") ou (a = "d") ou (a = "f") ou (a = "g") ou (a = "h") ou (a="j") ou (a="k") ou (a="l") ou (a="m")ou(a="n")ou(a="p")ou(a="q")ou(a="r")ou(a="s")ou(a="t") ou (a="v") ou (a="w") ou(a="x") ou (a="y") ou (a="z") entao
   escreval("� uma consoante")
   senao
   se (a="!") ou (a="?")ou(a="@")ou(a="$")ou(a="%")ou (a="#") entao
   escreval("� um simbolo")
   senao
   escreval("� um numero")
   fimse
   fimse
   fimse

Fimalgoritmo