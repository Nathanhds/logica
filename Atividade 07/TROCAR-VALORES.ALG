Algoritmo "trocar-valores"

// 1- Faça um programa que troque o conteúdo de duas variáveis inteiras sem utilizar variáveis auxiliares. 

Var
a, b : inteiro


Inicio

      // pedido de dados ao usuario 

      escreval("Insira um valor inteiro: ")
      leia(a)
      
      escreval("Insira outro valor inteiro: ")
      leia(b)
      
      // calculos

      a <- a+b
      b <- a-b
      a <- a-b
      
      // saida de dados

      escreva("Os valores trocados s�o", a ,"e ", b)
      
Fimalgoritmo