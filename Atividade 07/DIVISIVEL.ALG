Algoritmo "divisivel"
 //3- Fa�a um programa para determinar se um n�mero inteiro A
 // � divis�vel por um outro n�mero inteiro B. Esses valores
 //devem ser fornecidos pelo usu�rio.

Var
a, b : inteiro


Inicio

      // pedido de dados ao usuario

       escreval("Insira um valor")
       leia(a)
       
       escreval("Insira outro valor")
       leia(b)
       
       // calculo e saida de dados
       
       se a%b = 0 entao
          escreval("O n�mero", a, " � divis�vel por", b)
       senao (a%b > 0) e (a%b < b)
          escreval("O n�mero", a, " n�o � divis�vel por", b)
       fimse

Fimalgoritmo