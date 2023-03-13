Algoritmo "conversor"
//2 - Crie um algoritmo que faça a conversão de temperatura em Fahrenheit para Celsius utilizando a seguinte fórmula: 
F = (C * 1.8) + 32, onde F é a representação em Fahrenheit e C representa a temperatura em Celsius.
Var
// Se��o de Declara��es das vari�veis 
fahrenheit, celcius : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 
// pedindo dados ao usuario

escreval("Insira a temperatura em Fahrenheit a ser convertida :")
leia(fahrenheit)

// calculo de coversao

celcius <- (fahrenheit - 32) / 1.8

// saida de dados

escreval("A temperatura de ", fahrenheit, "equivale a ", celcius, "graus celcius" )

FIMALGORITMO