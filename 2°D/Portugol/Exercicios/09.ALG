Algoritmo "09"      /
//Sabe-se que Paulo deseja entrar em um
//cons�rcio de R$ 280.000,00 Reais, entretanto
//sabendo que os juros s�o de 12% ao ano e
//ser�o 65 parcelas em meses fixos . Paulo deu
//de entrada R$ 2.500,00. Fa�a um algoritmo
//que calcule o valor final que Paulo ir� pagar
//nesse cons�rcio ao final dos 65 meses.

Var
// Se��o de Declara��es das vari�veis
vf: inteiro
juros: inteiro
parc: inteiro
carro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 //entrada
 escreval("Carro = 280.000,00")
 escreval("parcelas = 65")
 escreval("juros = 12 por ano")
 //conta
 parc <- 65
 juros  <- 12 * parc
 vf <- 280000  * juros
 carro <- vf - 2500
 //saida
 escreval("O Voc� Ir� No Total: R$", vf,",00")
 escreval("Mas Como Voc� Pagou R$ 2.500,00")
 escreval("O Total Ir� Mudar e Voc� Ir� Pagar: R$", carro,",00")

Fimalgoritmo