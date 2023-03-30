Algoritmo "limite cartao"

Var
   total, novacompra, limite: real



Inicio
   escreval("Você deverá inserir o limite do seu cartão")
   escreval("e ir realizando compras, para interromper ")
   escreval("a operação basta digitar 0 ")
   escreval("Insira o limite e seu cartão: ")
   leia(limite)
   
   escreval("Insira um valor de uma compra: ")
   leia(novacompra)
   
   total <- total + novacompra
   
   enquanto total < limite faca
     escreval("Compra efetuada com sucesso")
     escreval("Insira um valor de outra compra: ")
     leia(novacompra)
     total <- total + novacompra
     se novacompra = 0 entao
        escreval("Operação cancelada pelo usuário")
        interrompa
     fimse
   fimenquanto
   se total = limite entao
      escreval("Compra efetuada com sucesso")
      escreval("Você atingiu o limite de seu cartão")
   fimse
   se total > limite entao
      escreva("Compra negada, você atingiu o limite de seu cartão")
   fimse

Fimalgoritmo