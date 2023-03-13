Algoritmo "qual o maior"
// Receba tr�s valores e verifique qual � o maior entre eles. Exiba o maior valor.
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite o valor 1: ")
   leia(valor1)
   escreva("Digite o valor 2: ")
   leia(valor2)
   escreva("Digite o valor 3: ")
   leia(valor3)

   se (valor1>valor2) e (valor1>valor3) entao
         escreva("O maior �:", valor1)
   senao (valor2>valor1) e (valor2>valor3) entao
         escreva("O maior �:", valor2)
   senao (valor3>valor1) e (valor3>valor2) entao
         escreva("O maior �:",valor3)
   fimse
FIMALGORITMO