Algoritmo "06"
//Crie um algoritmo que leia a idade de uma
//pessoa e informe a sua classe eleitoral:
//não eleitor (abaixo de 16 anos);
//eleitor obrigatório (entre a faixa de 18 e menor de 65 anos);
//eleitor facultativo (de 16 até 18 anos e maior de 65 anos, inclusive).

Var
idd: inteiro

Inicio
escreval("idade para votar:")
leia(idd)
     se (idd < 16) entao
     escreval("nao pode votar")
     senao
          se (idd = 16) e (idd = 17) entao
          escreval("e facultativo ")
          senao
               se (idd >= 18) e (idd <= 59) entao
               escreval("pode votar")
               senao
               se (idd >= 60) entao
               escreval("e facultativo")

                fimse
          fimse
     fimse
fimse

Fimalgoritmo