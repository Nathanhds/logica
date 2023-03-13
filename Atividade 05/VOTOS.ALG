Algoritmo "votos"

2- Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos e nulos . Calcular a quantidade de votos válidos e escrever o percentual que cada um representa em relação ao total de eleitores. 

Var

total, branco, nulo, valido : inteiro
brancopor, nulopor, validopor : real

Inicio

      // pedido de dados ao usuario

      escreva("Insira o total de votos: ")
      leia(total)
      
      escreval("Insira a quantidade de votos em branco: ")
      leia(branco)
      
      escreval("Insira o total de votos nulos: ")
      leia(nulo)
      
      // calculo 

      valido <- total - branco - nulo
      brancopor <- (branco/total) *100
      nulopor <- (nulo/total) * 100
      validopor <- (valido/total) * 100
      
      // saida de dados

      escreval("A porcentagem de votos em branco �: ", brancopor, "%")
      escreval("A porcentagem de votos nulos �: ", nulopor, "%")
      escreval("A porcentagem de votos validos �: ", validopor, "%")
      
Fimalgoritmo