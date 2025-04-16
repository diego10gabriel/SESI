Algoritmo "09"      /
//Sabe-se que Paulo deseja entrar em um
//consórcio de R$ 280.000,00 Reais, entretanto
//sabendo que os juros são de 12% ao ano e
//serão 65 parcelas em meses fixos . Paulo deu
//de entrada R$ 2.500,00. Faça um algoritmo
//que calcule o valor final que Paulo irá pagar
//nesse consórcio ao final dos 65 meses.

Var
// Seção de Declarações das variáveis
vf: inteiro
juros: inteiro
parc: inteiro
carro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
 escreval("O Você Irá No Total: R$", vf,",00")
 escreval("Mas Como Você Pagou R$ 2.500,00")
 escreval("O Total Irá Mudar e Você Irá Pagar: R$", carro,",00")

Fimalgoritmo