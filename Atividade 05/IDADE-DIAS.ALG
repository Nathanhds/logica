Algoritmo "idade-dias"

//1- Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. 


Var

anos, meses, dias, totaldias : inteiro


Inicio
      // pedido de dados ao usuario
      escreva("Insira quantos anos voc� tem: ")
      leia(anos)
      escreval("Insira quantos meses voc� tem: ")
      leia(meses)
      escreval("Insira quantos dias voc� tem: ")
      leia(dias)
      
      // calculos

      totaldias <- (anos*365) + (meses*30) + dias
      
      // saida de dados
      
      escreva("Voc� tem", totaldias , " dias de vida")
      

      


Fimalgoritmo