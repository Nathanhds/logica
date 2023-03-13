Algoritmo "conversao-segundos"

// 1- Faça um algoritmo que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

Var
// Se��o de Declara��es das vari�veis 

   segundos, minutos, horas : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// pedido de dados ao usuario

   escreval("Insira o tempo de dura��o do evento em segundos: ")
   leia(segundos)

// calculos

   minutos <- segundos/60
   horas <- segundos/3600

// saida de dados

   escreval("Quantidade de tempo de dura��o do evento em segundos: ", segundos:5:4)
   escreval("Quantidade de tempo de dura��o do evento em minutos: ", minutos:5:4)
   escreva("Quantidade de tempo de dura��o do evento em horas: ", horas:5:4)

Fimalgoritmo