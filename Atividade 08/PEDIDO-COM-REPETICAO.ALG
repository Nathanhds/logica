Algoritmo "pedido com repeticao"

Var
   nome, resposta: caractere
   codigo, quantidade, soma, preco : inteiro


Inicio
   escreval("Informe seu nome: ")
   leia(nome)
   resposta <- "sim"

   enquanto resposta = "sim" faca
      escreval("Informe o código: ")
      leia(codigo)

      enquanto (codigo < 100) ou (codigo > 104) faca
          escreval("O código informado não é válido")
          escreva("Informe um código válido: ")
          leia(codigo)
      fimenquanto

      escreval("Código válido")
      escreval ("Insira a quantidade de lanches: ")
      leia(quantidade)

      se codigo = 100 entao
         preco <- 15 * quantidade
         soma <- soma + preco
      fimse
      
      se codigo = 101 entao
         preco <- 10 * quantidade
         soma <- soma + preco
      fimse

      se codigo = 102 entao
         preco <- 12 * quantidade
         soma <- soma + preco
      fimse

      se codigo = 103 entao
          preco <- 15 * quantidade
          soma <- soma + preco
      fimse

      se codigo = 104 entao
          preco <- 16 * quantidade
          soma <- soma + preco
      fimse
      
      escreval("Você deseja fazer outro pedido? sim ou não")
      leia(resposta)
   fimenquanto
   escreval("O valor total é : R$", soma)
Fimalgoritmo