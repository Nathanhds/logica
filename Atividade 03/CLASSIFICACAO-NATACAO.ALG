Algoritmo "classificacao-natacao"

// 2- Elabore um algoritmo que dada a idade de um nadador classifica-o em uma das seguintes categorias:
//  infantil A = 5 - 7 anos
//  infantil B = 8-10 anos
//  juvenil A = 11-13 anos
//  juvenil B = 14-17 anos
//  adulto = maiores de 18 anos

Var
idade : inteiro


Inicio

   // pedido de dados ao usuario

      escreva("Informe sua idade: ")
      leia(idade)

   //calculos

      se (idade >= 5) e (idade <=7) entao
         escreva("Voc� est� classificado como infantil A")
      fimse
      se (idade>=8) e (idade<=10) entao
         escreva("Voc� est� classificado como infantil B")
      fimse
      se (idade>=11) e (idade<=13) entao
         escreva("Voc� est� classificado como Juvenil A")
      fimse
      se(idade>=14) e (idade<=17) entao
         escreva("Voc� est� classificado como Juvenil B")
      fimse
      se (idade>=18) entao
         escreva("Voc� est� classificado como Adulto")
      fimse
      
Fimalgoritmo