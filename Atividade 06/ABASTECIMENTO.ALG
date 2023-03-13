Algoritmo "abastecimento"

//1 - Um posto está vendendo combustíveis com a seguinte tabela de descontos: 
Até 20 litros, desconto de 3% por litro Álcool.
Acima de 20 litros, desconto de 5% por litro.
Até 20 litros, desconto de 4% por litro Gasolina.
Acima de 20 litros, desconto de 6% por litro 
Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 6,00 e o preço do litro do álcool é R$ 4,50



Var
quantidade, precolitro, valortotal: inteiro
combustivel : caractere


Inicio

   // pedido de dados ao usuario

   escreval("At� 20 litros, desconto de 3% por litro de �lcool." )
   escreval("Acima de 20 litros, desconto de 5% por litro de �lcool. ")
   escreval("At� 20 litros, desconto de 4% por litro Gasolina. ")
   escreval("Acima de 20 litros, desconto de 6% por litro de Gasolina. ")
   escreval("Para gasolina digite G")
   escreval("Para Alcool digite A")
   escreval("Insira o combustivel utilizado: ")
   leia(combustivel)
   escreval("Insira a quantidade de combustivel: ")
   leia(quantidade)
   

   // calculos

   se (combustivel = "A") e (quantidade<=20) entao
      valortotal <- (quantidade * 4.5 * 0.97)
   fimse
   
   se (combustivel = "A") e (quantidade>20) entao
      valortotal <- (quantidade * precolitro * 0.95)
   fimse

   se (combustivel = "G") e (quantidade<=20) entao
      valortotal <- (quantidade * precolitro * 0.96)
   fimse
   
   se (combustivel = "G") e (quantidade>20) entao
      valortotal <- (quantidade * precolitro * 0.94)
   fimse
   
   // saida de dados

   escreval("O valor total para �: R$", valortotal)

Fimalgoritmo