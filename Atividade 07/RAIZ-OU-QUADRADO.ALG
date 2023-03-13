Algoritmo "Raiz-ou-quadrado"

// 4- Fa�a um programa que leia um n�mero e imprima a raiz
//quadrada do n�mero caso ele seja positivo ou igual a zero
//e o quadrado do n�mero caso ele seja negativo.

Var
numero, saida: real


Inicio

   // pedido de dados ao usuario

      escreval("Insira um n�mero inteiro: ")
      leia(numero)
   
   //calculos

      se numero > 0 entao
         saida <-  RaizQ(numero)
         escreva("A Raiz quadrada � ", saida)
      fimse
      
      se numero < 0 entao
         saida <- numero * numero
         escreval("O quadrado desse n�mero �: ", saida)
      fimse

Fimalgoritmo