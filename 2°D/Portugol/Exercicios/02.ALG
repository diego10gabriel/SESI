Algoritmo "02"
//Crie um algoritmo que leia o ano de  nascimento e a
//idade atual de uma pessoa.
//Imprimir a idade da pessoa.
//Se a idade for maior ou igual a 18 leia o nome da pessoa e
//imprima o nome digitado e uma mensagem informando que sua
//entrada é permitida.
//(Ex: Fulano, sua entrada foi permitida.)
Var
into: caractere
num: inteiro

Inicio
escreval("nome")
leia(into)
escreval("idade")
leia(num)
se (num >= 18) entao
   escreval(into,", Você está permitido")
senao
     escreval(into,", Você não é permitido")
fimse
Fimalgoritmo