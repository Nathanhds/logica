Algoritmo "maior-imprime-algo"

     //Fa�a um programa que leia dois valores num�ricos inteiros
     //e efetue a adi��o; se o resultado for maior que 10, imprima
     // o primeiro valor. Caso contr�rio, imprima o segundo.

Var
   a, b, soma: inteiro


Inicio

   // pedido de dados ao usuario

   escreval("Insira um valor inteiro")
   leia(a)
   escreval("Insira outro valor inteiro")
   leia(b)
   
   // calculo e saida de dados

   soma <- a + b
   se soma > 10 entao
      escreval("Nesse caso imprimimos o primeiro valor: ", a)
   senao soma < 10 entao
      escreval("Nesse caso imprimimos o segundo valor: ", b)
   fimse

Fimalgoritmo