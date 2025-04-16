Algoritmo "semnome"

Var

a: inteiro
d: vetor[0..15] de inteiro
digito:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para digito de 1 ate 10 faca
d[digito] <- 0
fimpara
escreva("numero:")
leia(a)
digito -> 15
enquanto a > 0 faca
digito <- a%10

   enquanto numero > 0 faca
      digito <- numero % 10
      vetor[i] <- digito
      numero <- numero / 10
      i <- i - 1
   fimenquanto

   // Exibe o vetor de dígitos
   escreva("O vetor de dígitos é: ")
   para i de 1 ate 10 faca
      escreva(vetor[i], " ")
   fimpara
fimalgoritmo
