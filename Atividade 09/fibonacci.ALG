Algoritmo "fibonnaci"

Var
a, b, c, n, contador: inteiro


Inicio
      escreval("Insira o valor que deseja o fibonnaci: ")
      leia(n)
      
      a <- 0
      b <- 1

      enquanto contador < n faca
         c <- a + b
         a <- b
         b <- c
         contador <- contador + 1
      fimenquanto
      
      escreval("O valor do fibonacci do número", n , " é igual a: ",a )

Fimalgoritmo