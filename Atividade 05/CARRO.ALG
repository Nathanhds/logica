Algoritmo "custo-carro"

// 4- O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.

Var

fabrica, consumidor : real


Inicio

   // pedido de dados ao usuario

   escreva("Insira o valor de f�brica do carro: ")
   leia(fabrica)

   // calculo

   consumidor <- (fabrica * 1.73)
   
   // saida de dados

   escreva("O valor que o consumidor pagar� pelo carro � de: R$", consumidor:5:2)

Fimalgoritmo