Algoritmo "idades"

// Descri��o   :  Escreva um algoritmo que leia as idades de 2 homens e
//de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades do
//homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.

Var
   homem1, homem2, mulher1, mulher2, hvelho, hnovo, mvelha, mnova, soma, produto : inteiro



Inicio

      // pedido de dados ao usuario

      escreval("Insira a idade do primeiro homem: ")
      leia(homem1)
      escreval("Insira a idade do segundo homem: ")
      leia(homem2)
      escreval("Insira a idade da primeira mulher: ")
      leia(mulher1)
      escreval("Insira a idade da segunda mulher: ")
      leia(mulher2)
      
      //verificar quem � o homeme mias novo e o mais velho

      se homem1 > homem2 entao
         hvelho <- homem1
         hnovo <- homem2
      senao homem2 > homem1 entao
         hvelho <- homem2
         hnovo <- homem1
      fimse
      
      //verfificar quem � a mulher mais nova e a mais velha
      
      se mulher1 > mulher2 entao
         mvelha <- mulher1
         mnova <- mulher2
      senao mulher2 > mulher1 entao
         mnova <- mulher1
         mvelha <- mulher2
      fimse

      // calculos

      soma <- hvelho + mnova
      
      produto <- hnovo * mvelha
      
      // saida de dados

      escreval("A soma �: ",soma," e o produto �: ",produto)
      
Fimalgoritmo